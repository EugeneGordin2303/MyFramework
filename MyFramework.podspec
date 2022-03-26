#
#  Be sure to run `pod spec lint MyFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "MyFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MyFramework."
  spec.description  = "Longer description about my awesome framework"
  spec.homepage     = "https://github.com/EugeneGordin2303/MyFramework"
  spec.license      = "MIT"
  spec.author             = { "Eugene Gordin" => "eugene@centerid.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/EugeneGordin2303/MyFramework.git", :tag => "1.0.1" }

  spec.source_files  = "MyFramework"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2"
  
  # spec.dependency "JSONKit", "~> 1.4"
end
