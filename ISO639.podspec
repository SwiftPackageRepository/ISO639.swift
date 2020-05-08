Pod::Spec.new do |s|
  s.name             = 'ISO639'
  s.version          = '1.1.3'
  s.summary          = 'Defining languages based on ISO639-1.'
  s.homepage         = 'https://github.com/smuellner/ISO639.swift'
  s.license          = { type: 'Apache', file: 'LICENSE' }
  s.author           = { 'smuellner' => 'sascha.muellner@gmail.com' }
  s.source           = { :git => "https://github.com/smuellner/ISO639.swift.git", :tag => s.version.to_s }

  s.swift_version    = '5.0'
  s.source_files     = 'Sources/**/*.{swift,h}'

  s.ios.deployment_target     = '13.0'
  s.osx.deployment_target     = '10.15'
  s.watchos.deployment_target = '6.0'
  s.tvos.deployment_target    = '13.0'
end
