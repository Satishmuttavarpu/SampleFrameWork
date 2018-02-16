
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "SampleTestFW"
  s.version      = “0.0.2”
  s.summary      = "A short description of SampleTestFW."
  s.homepage     = "https://github.com/Satishmuttavarpu/SampleFrameWork"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = "Satishmuttavarapu"
 
 # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "10.0"
  s.ios.deployment_target = '8.0'
 
# ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.source       = { :git => "https://github.com/Satishmuttavarpu/SampleFrameWork.git", :tag => "0.0.2" }
  s.ios.vendored_frameworks = 'SampleTestFW.framework'
  #s.dependency 'SomeOtherPod'

s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
