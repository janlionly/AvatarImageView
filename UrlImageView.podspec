Pod::Spec.new do |s|
  s.name             = 'UrlImageView'
  s.version          = '1.0'
  s.summary          = 'A convenient tool which loads image url and caches it.'
 
  s.homepage         = 'https://github.com/janlionly/UrlImageView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'janlionly' => 'janlionly@gmail.com' }
  s.source           = { :git => 'https://github.com/janlionly/UrlImageView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/janlionly'
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'Source/*'
  s.frameworks = 'UIKit'
  s.swift_versions = ['4.2', '5.0', '5.1']
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
  s.dependency 'YYWebImage'
end