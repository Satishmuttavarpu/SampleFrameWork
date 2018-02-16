
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "SampleTestFW"
  s.version      = "0.0.1"
  s.summary      = "A short description of SampleTestFW."
  s.homepage     = "http://EXAMPLE/SampleTestFW"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = "Satishmuttavarapu"
 
 # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "10.0"
  s.ios.deployment_target = '8.0'
 
# ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.source       = { :git => "https://github.com/Satishmuttavarpu/SampleFrameWork.git", :tag => "0.0.1" }
  s.ios.vendored_frameworks = 'MySDK.framework'
  #s.dependency 'SomeOtherPod'

s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
