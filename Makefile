.PHONY: magic version

export TAG=$(shell git rev-list --tags --max-count=1)
export VERSION=$(shell git describe --tags $(TAG))
export PRJ_PATH=$(shell pwd)
export BUILD_PATH=$(PRJ_PATH)/.build
export BIN_BUILD_PATH=$(shell swift build --show-bin-path)
export CODECOV_JSON_PATH=$(shell swift test --show-codecov-path)

clean:
	swift package clean

force-clean:
	rm -rf .build

test-macos-xcode:
	set -o pipefail && \
	xcodebuild test \
		-scheme ISO639 \
		-destination platform="macOS" \
		-parallel-testing-enabled YES \
		-enableCodeCoverage YES \
		-derivedDataPath .build/derivedData

test-macos-spm:
	swift test --parallel --enable-code-coverage
	xcrun llvm-cov report \
    	-instr-profile=$(BIN_BUILD_PATH)/codecov/default.profdata \
		-arch=x86_64 \
    	$(BIN_BUILD_PATH)/ISO639PackageTests.xctest/Contents/MacOS/ISO639PackageTests

test-all: test-macos-spm test-macos-xcode

build: version
	swift build -v

upload_to_codecov:
	curl -s https://codecov.io/bash > $(BUILD_PATH)/codecov.bash
	chmod 755 $(BUILD_PATH)/codecov.bash
	$(BUILD_PATH)/codecov.bash -J 'ISO639' -D $(BUILD_PATH)/derivedData 

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