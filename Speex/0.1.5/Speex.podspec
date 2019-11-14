#
#  Be sure to run `pod spec lint Speex.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "Speex"
  s.version      = '0.1.5'
  s.summary      = "A short description of speexPodSpec."

  s.description  = <<-DESC
                      speex
                   DESC

  s.homepage     = "https://github.com/csxfno21/Speex"


  # spec.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "shuaiwang" => "csxfno21@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/csxfno21/Speex", :branch => "0.1.5" }

  s.vendored_libraries = "lib/*.a"
  s.source_files  = "Classes/*.h"
  

  s.subspec 'ogg' do |o|
    o.source_files = 'Classes/ogg/*.h'
  end

  s.subspec 'speex' do |spx|
    spx.source_files = 'Classes/speex/*.h'
  end

  s.subspec 'speexdsp' do |spxd|
    spxd.source_files = 'Classes/speexdsp/*.h'
  end

end
