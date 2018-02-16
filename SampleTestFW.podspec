
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "SampleTestFW"
  s.version      = "0.0.3"
  s.summary      = "A really cool SDK that logs stuff."
  s.homepage     = "https://github.com/Satishmuttavarpu/SampleFrameWork"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2018 SampleTestFW, Inc. All rights reserved.
      LICENSE
  }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = "Satishmuttavarapu"
 
 # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "10.0"
  s.ios.deployment_target = '8.0'
 
# ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.source       = { :git => "https://github.com/Satishmuttavarpu/SampleFrameWork.git", :tag => "0.0.3" }
  s.ios.vendored_frameworks = 'SampleTestFW.framework'
  #s.dependency 'SomeOtherPod'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/SampleTestFW"',
                   'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers/SampleTestFW"' }
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
