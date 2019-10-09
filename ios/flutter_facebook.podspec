#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_facebook'
  s.version          = '1.0.0'
  s.summary          = 'Flutter plugin to connect Facebook analytics and track app installs.'
  s.description      = <<-DESC
  Flutter plugin to connect Facebook analytics and track app installs.
                       DESC
  s.homepage         = 'https://github.com/antonkrasov/flutter_facebook'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Anton Krasov' => 'anton.krasov@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'FBSDKCoreKit'

  # https://github.com/flutter/flutter/issues/14161
  s.static_framework = true

  s.ios.deployment_target = '8.0'
end

