#
#  Be sure to run `pod spec lint ZegoLiveRoom-iOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ZegoLiveRoom-mac"
  spec.version      = "0.0.1"
  spec.summary      = "Zego iOS A/V Live SDK"

  spec.description  = "iOS library for Zego A/V communication, broadcasting and data channel service."

  spec.homepage     = "https://doc.zego.im/download/sdk"

  spec.license      = { :type => 'Copyright', :text => <<-LICENSE
                      Copyright 2018-2020 zego.im. All rights reserved.\n
                      LICENSE
                      }

  spec.author             = "zegodev"

  spec.platform     = :ios, "8.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :http => "https://storage.zego.im/downloads/ZegoLiveRoom-MacOS-OC.zip"}

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.vendored_frameworks = "product/ZegoLiveRoom/Release/ZegoLiveRoomOSX.framework"
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  spec.requires_arc = true

end
