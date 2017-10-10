Pod::Spec.new do |spec|
spec.name			= 'ESPTouchiOS'
spec.version		= '0.3.5.3'
spec.platform		= :ios
spec.ios.deployment_target = '9.3'
spec.license		= { :type => 'MIT' }
spec.homepage		= 'https://github.com/VoidstarSolutions/ESPTouchiOS'
spec.authors		= { 'Zach Heylmun' => 'zach@voidstarsolutions.com' }
spec.summary		= 'Cocoapod framework for ESPTouch iOS code with deprecations fixed and warnings removed.'
spec.source			= { :git => 'https://github.com/VoidstarSolutions/ESPTouchiOS.git', :tag => 'v0.3.5.3'}
spec.source_files	= 'ESPTouch/*.{h,m}', 'ESPTouch/**/*.{h,m}'
spec.framework		= 'SystemConfiguration'
spec.ios.framework	= 'UIKit'
end
