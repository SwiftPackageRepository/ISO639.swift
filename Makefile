.PHONY: magic version

export PRJ_NAME=ISO639
export TAG=$(shell git rev-list --tags --max-count=1)
export VERSION=$(shell git describe --tags $(TAG))
export PRJ_PATH=$(shell pwd)
export BUILD_PATH=$(PRJ_PATH)/.build
export BIN_BUILD_PATH=$(shell swift build --show-bin-path)
export CODECOV_JSON_PATH=$(shell swift test --show-codecov-path)
export XCTEST_FILE_PATH=$(BIN_BUILD_PATH)/$(PRJ_NAME)PackageTests.xctest/Contents/MacOS/$(PRJ_NAME)PackageTests

clean:
	swift package clean

force-clean:
	rm -rf .build

build: version
	swift build -v

test-macos-xcode:
	set -o pipefail && \
	xcodebuild test \
		-scheme $(PRJ_NAME) \
		-destination platform="macOS" \
		-parallel-testing-enabled YES \
		-enableCodeCoverage YES \
		-derivedDataPath .build/derivedData

test-macos-spm:
	swift test --parallel --enable-code-coverage
	xcrun llvm-cov report \
    	-instr-profile=$(BIN_BUILD_PATH)/codecov/default.profdata \
		-arch=x86_64 \
    	$(XCTEST_FILE_PATH)
	xcrun llvm-cov show \
    	-instr-profile=$(BIN_BUILD_PATH)/codecov/default.profdata \
		-arch=x86_64 \
		-o $(BUILD_PATH)/CodeCoverageReport \
		--format=html \
    	$(XCTEST_FILE_PATH)

show-coverage:
	open $(BUILD_PATH)/CodeCoverageReport/index.html

test-all: test-macos-spm test-macos-xcode

all: env build test-all show-coverage

upload_to_codecov:
	curl -s https://codecov.io/bash > $(BUILD_PATH)/codecov.bash
	chmod 755 $(BUILD_PATH)/codecov.bash
	$(BUILD_PATH)/codecov.bash -J "$(PRJ_NAME)" -D $(BUILD_PATH)/derivedData 

release-pod: version
	pod lib lint --allow-warnings
	pod trunk push --allow-warnings

version:
	@echo TAG: $(TAG)
	@echo VERSION: $(VERSION)

env: version
	@echo CODECOV_JSON_PATH: $(CODECOV_JSON_PATH)
	@echo BUILD_PATH: $(BUILD_PATH)
	@echo BIN_BUILD_PATH: $(BIN_BUILD_PATH)