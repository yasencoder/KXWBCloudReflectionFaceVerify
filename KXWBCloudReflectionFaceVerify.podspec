Pod::Spec.new do |s|
  s.name = "KXWBCloudReflectionFaceVerify"
  s.version = "5.2.2"
  s.summary = "A short description of KXWBCloudReflectionFaceVerify."
  s.homepage         = 'https://github.com/yasencoder/KXWBCloudReflectionFaceVerify'
  s.license          =  "MIT"
  s.authors = {"yasencoder"=>"1013922252@qq.com"}
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "AVFoundation", "MobileCoreServices", "CoreVideo", "Accelerate", "Security", "SystemConfiguration", "CoreMedia", "AudioToolbox", "CoreTelephony", "ImageIO","WebKit", "AdSupport"]
  s.libraries = ["c++","z"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'Libs/*.framework'
  s.ios.resource = 'Resources/*.bundle'
end

