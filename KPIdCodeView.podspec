#
#  Be sure to run `pod spec lint KPIdCodeView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name         = "KPIdCodeView"
s.version      = "0.0.1"
s.summary      = "类似摩拜验证码，和一些大众的验证码 有回调 很方便"
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage     = "https://github.com/smithgoo/KPIdCodeView"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author             = { "KPeng" => "294336370@qq.com" }
s.source           = { :git => "https://github.com/smithgoo/KPIdCodeView.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '4.3'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'KPIdCodeView/*'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
