#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'qr_code_scanner'
  s.version          = '1.1.0'
  s.summary          = 'QR Code Scanner for flutter.'
  s.description      = <<-DESC
A new Flutter project.
                       DESC
  s.homepage         = 'https://github.com/juliuscanute/qr_code_scanner'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'juliuscanute[*]touchcapture.net' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.frameworks = 'AVFoundation', 'QuartzCore'
  s.ios.deployment_target = '8.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64', 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
  s.swift_version = '4.0'
end

