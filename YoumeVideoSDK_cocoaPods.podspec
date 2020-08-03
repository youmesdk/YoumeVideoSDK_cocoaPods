#
#  Be sure to run `pod spec lint YoumeVideoSDK_cocoaPods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |spec|


  spec.name         = "YoumeVideoSDK_cocoaPods"
  spec.version      = "3.4.0.922"
  spec.summary      = "A short description of YoumeVideoSDK_cocoaPods."

  spec.description  = "YoumeVideoSDK_cocoaPods"

  spec.homepage     = "https://github.com/youmesdk/YoumeVideoSDK_cocoaPods.git"
  spec.license      = "MIT"


  spec.author             = { "cwwu" => "871149538@qq.com" }
  spec.platform     = :ios,"8.0"

  spec.source       = { :git => "https://github.com/youmesdk/YoumeVideoSDK_cocoaPods.git", :tag => "#{spec.version}" }
  spec.requires_arc =true

  spec.source_files  = "include/*.{h,m,mm}"
  spec.public_header_files = "include/*.{h}"
  spec.vendored_libraries ="lib/**/*.{a}"
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'armv7 arm64' }


end