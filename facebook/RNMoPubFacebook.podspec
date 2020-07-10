require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "RNMoPubFacebook"
  s.version      = package["version"]
  s.summary      = "RNMoPubFacebook"
  s.description  = <<-DESC
                  MoPub SDK Facebook adapter for React Native
                   DESC
  s.homepage     = "https://github.com/wowmaking/react-native-mopub-adapters/tree/master/facebook"
  s.license      = "MIT"
  s.authors      = { "Gleb Volchetskiy" => "g.volchetskiy@wannaplay.gg" }
  s.platforms    = { :ios => "9.0" }
  s.source       = { :git => "https://github.com/wowmaking/react-native-mopub-adapters/tree/master/facebook", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,c,m,swift}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "MoPub-FacebookAudienceNetwork-Adapters", "5.10.0.0"
end

