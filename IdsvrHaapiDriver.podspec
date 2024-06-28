Pod::Spec.new do |spec|
  spec.name             = 'IdsvrHaapiDriver'
  spec.version          = '4.1.4'
  spec.license          = { :type => "UNLICENSED", :file => "legal.md" }
  spec.homepage         = 'https://curity.io'
  spec.authors          = { 'Curity' => 'info@curity.io' }
  spec.summary          = 'Hypermedia Authentication API (HAAPI) Driver for the Curity Identity Server'
  spec.description      = <<-DESC
                            This distribution provides the iOS Hypermedia Authentication API (HAAPI) 
                            DRIVER for the Curity Identity Server. This SDK allows iOS developers to 
                            integrate this API into their applications for smarter, simpler login 
                            using native UI widgets. It allows for any login method supported by the 
                            Curity Identity Server, and strictly follows the principle of REST. The 
                            SDK is meant to make the security aspects of consuming this API easier.
                          DESC
  spec.documentation_url = 'https://developer.curity.io/docs/latest/index.html'
  spec.social_media_url = 'https://twitter.com/curityio'
  spec.swift_version = "5.0"
  spec.source           = { :git => 'https://github.com/curityio/ios-idsvr-haapi-driver-dist.git', :tag => spec.version }

  spec.vendored_frameworks = "IdsvrHaapiDriver.xcframework"

  spec.platform = :ios
  spec.ios.deployment_target  = '14.0'

end
