#
#  Be sure to run `pod spec lint AUI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ASUI"
  spec.version      = "0.0.5"
  spec.summary      = "A CocoaPods UI Library written in Swift."

  spec.description  = <<-DESC
  This CocoaPods library helps you build out custom UI within storyboards.
                   DESC

  spec.homepage     = "https://github.com/amclv/ASUI"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Aaron Cleveland" => "toscleveland@gmail.com" }
  spec.social_media_url   = "https://twitter.com/amclv0"

  spec.ios.deployment_target = "13.2"
  spec.swift_version = "5.0"

  spec.source       = { :git => "https://github.com/amclv/ASUI.git", :tag => "#{spec.version}" }
  spec.source_files  = "ASUI/**/*.{h,m,swift}"

end
