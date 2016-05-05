#
#  Be sure to run `pod spec lint FirstPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |s|
  s.name         = "FirstPod"
  s.version      = "1.0.0"
  s.summary      = "test Git"

  s.homepage     = "https://github.com/junmiao/FirstPod"
  s.license      = 'MIT'
  s.author       = { "junmiao" => "mxjloveyou@163.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/junmiao/FirstPod.git", :tag => s.version}
  s.source_files  = 'FirstPod/*.{h,m}'
  s.requires_arc = true
end