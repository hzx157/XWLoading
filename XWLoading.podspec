#
#  Be sure to run `pod spec lint XWLoading.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |s|

s.name          = "XWLoading"
s.version       = "0.0.1"
s.license       = "MIT"
s.summary       = "Fast encryption string used on iOS, which implement by Objective-C."
s.homepage      = "https://github.com/hzx157/XWLoading"
s.author        = { "Huangzhenxiang" => "317804760@qq.com" }

s.source        = { :git => "https://github.com/hzx157/XWLoading.git", :tag => "0.0.1" }

s.requires_arc  = true
s.description   = <<-DESC
Fast encryption string, This is mainly used for page loading chrysanthemum, etc
DESC
s.source_files  = 'Xw/*.{h,m}'
s.platform      = :ios, '7.0'
s.framework     = 'Foundation', 'CoreGraphics', 'UIKit'

end