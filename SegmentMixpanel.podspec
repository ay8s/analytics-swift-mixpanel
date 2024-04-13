Pod::Spec.new do |s|
  s.name             = 'SegmentMixpanel'
  s.module_name      = 'SegmentMixpanel'
  s.version          = '1.5.9'
  s.summary          = 'analytics-swift Cocoapods support.'
  s.homepage         = 'https://github.com/ay8s/analytics-swift'
  s.license          = { :type => 'MIT', :file => './LICENSE' }
  s.author           = { "Segment" => "friends@segment.com" }
  s.source           = { :git => 'https://github.com/ay8s/analytics-swift-mixpanel.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/SegmentMixpanel/**/*'
  s.dependency 'Segment'
  s.dependency 'Mixpanel'
end
