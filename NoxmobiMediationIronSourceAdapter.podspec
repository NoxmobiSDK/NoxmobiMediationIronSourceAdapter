
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationIronSourceAdapter"
  spec.version      = "7.0.3.0.0" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for IronSource."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationIronSourceAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationIronSourceAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationIronSourceAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationIronSourceAdapter.framework'
  spec.requires_arc = true

  spec.dependency "IronSourceSDK", "7.0.3.0"

end
