#
#  Be sure to run `pod spec lint Alert.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Alert"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform Alert.

                   DESC

  spec.homepage     = "https://github.com/adarshpreet/Alert"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "adarshpreet" => "preetbatth409@gmail.com" }
  spec.ios.deployment_target = "13.0"
  spec.swift_version = "4.2"
  spec.source       = { :git => "https://github.com/adarshpreet/Alert.git", :tag => "#{spec.version}" }

  spec.source_files  =  "Alert/**/*.{h,m,swift}"


end
