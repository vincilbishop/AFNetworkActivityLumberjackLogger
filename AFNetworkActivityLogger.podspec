Pod::Spec.new do |s|
  s.name     = 'AFNetworkActivityLumberjackLogger'
  s.version  = '2.0.3'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking 2.0 Extension for Network Request Logging with Support of CocoaLumberjack'
  s.homepage = 'https://github.com/sohayb/AFNetworkActivityLogger'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/sohayb/AFNetworkActivityLogger.git', :tag => '2.0.3' }
  s.source_files = 'AFNetworkActivityLogger'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.dependency 'AFNetworking/NSURLSession', '~> 2.0'
  s.dependency 'AFNetworking/NSURLConnection', '~> 2.0'
  s.dependency 'CocoaLumberjack'
end
