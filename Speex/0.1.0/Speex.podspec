#
#  Be sure to run `pod spec lint Speex.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Speex"
  spec.version      = '0.1.0'
  spec.summary      = "A short description of speexPodSpec."

  spec.description  = <<-DESC
                      speex
                   DESC

  spec.homepage     = "https://github.com/csxfno21/Speex"


  # spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "shuaiwang" => "csxfno21@163.com" }

  spec.platform     = :ios, "8.0"

  spec.source       = { :git => "https://github.com/csxfno21/Speex", :branch => "0.1.0" }

  spec.source_files  = "Classes", "Classes/**/*.h", "Classes/*.h"


end
