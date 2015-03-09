#
# Be sure to run `pod lib lint FSSyncSpinner.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FSSyncSpinner123"
  s.version          = "0.0.1"
  s.summary          = "An elegant sync/progress indicator made full-programmed(without png or jpg file)"
  s.homepage         = "https://github.com/f33chobits/FSSyncSpinner"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Wenchao Ding" => "f33chobits@gmail.com" }
  s.source           = { :git => "https://github.com/f33chobits/FSSyncSpinner.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.frameworks = 'UIKit', 'QuartzCore'

end
