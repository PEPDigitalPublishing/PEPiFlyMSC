Pod::Spec.new do |s|

  s.name         = "PEPiFlyMSC"

  s.version      = "1.180"

  s.homepage     = "https://github.com/PEPDigitalPublishing/PEPiFlyMSC"

  s.author       = { "PEPiFlyMSC" => "PEP" }

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.summary      = "此项目仅用于存放讯飞语音SDK，便于在项目中接入。如需使用请自行前往讯飞开放平台下载"

  s.platform     =  :ios, "7.0"

  s.source       = { :git => "https://github.com/PEPDigitalPublishing/PEPiFlyMSC.git" }

  s.vendored_frameworks = "iflyMSC.framework"
  
  s.static_framework = true
  
  s.source_files = "**/*.{h,m}"

  s.frameworks = "CoreLocation","CoreTelephony","AddressBook","AudioToolbox","AVFoundation","SystemConfiguration","Foundation","UIKit","QuartzCore","CoreGraphics"

  s.ios.library = 'z','c++'

  s.requires_arc = true

end













