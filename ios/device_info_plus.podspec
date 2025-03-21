#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'device_info_plus'
  s.version          = '0.0.1'
  s.summary          = 'Flutter Device Info Plus'
  s.description      = <<-DESC
Get current device information from within the Flutter application.
Downloaded by pub (not CocoaPods).
                       DESC
  s.homepage         = 'https://plus.fluttercommunity.dev'
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.author           = { 'Flutter Community Team' => 'authors@fluttercommunity.dev' }
  s.source           = { :http => 'https://github.com/fluttercommunity/device_info_plus' }
  s.documentation_url = 'https://pub.dev/packages/device_info_plus'
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '8.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
  s.resource_bundles = {'device_info_plus_privacy' => ['PrivacyInfo.xcprivacy']}
end

