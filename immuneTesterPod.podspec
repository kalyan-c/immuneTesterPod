Pod::Spec.new do |s|
  s.name             = 'immuneTesterPod'
  s.version          = '0.1.2'
  s.summary          = 'immuneTesterPod created'
  s.description      = "base version for testing immune is created."
  s.homepage         = 'https://github.com/kalyan-c/immuneTesterPod'
  s.swift_version    = '4.0'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kalyan' => 'kalyan.c6559@gmail.com' }
  s.source           = { :git => 'https://github.com/kalyan-c/immuneTesterPod.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'immuneTesterPod/Classes/**/*'
  s.resource_bundles = {
    'immuneTesterPod' => ['immuneTesterPod/Assets/*.{storyboard}']
  }
  s.frameworks = 'UIKit'
end
