#
#  Be sure to run `pod spec lint Presskit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "PressKit"
  spec.version      = "2.0.2"
  spec.summary      = "A short description of Presskit."
  # spec.description  = <<-DESC
  #                  DESC
  # spec.homepage     = "http://EXAMPLE/Presskit"

  # spec.license      = "MIT (example)"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "YassineRf" => "yassine.toutouh@outlook.fr" }

  spec.source       = { :https => "https://github.com/YassineRf/MyFrameworkDistribution/releases/download/2.0.2/PressKit.xcframework.zip" }
  spec.platform                   = :ios
  spec.ios.deployment_target      = '11.0'
  spec.ios.vendored_frameworks    = 'PressKit.xcframework'

end
