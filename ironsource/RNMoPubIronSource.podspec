require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "RNMoPubIronSource"
  s.version      = package["version"]
  s.summary      = "RNMoPubIronSource"
  s.description  = <<-DESC
                  MoPub SDK IronSource adapter for React Native
                   DESC
  s.homepage     = "https://github.com/wowmaking/react-native-mopub-adapters/tree/master/ironsource"
  s.license      = "MIT"
  s.authors      = { "Gleb Volchetskiy" => "g.volchetskiy@wannaplay.gg" }
  s.platforms    = { :ios => "9.0" }
  s.source       = { :git => "https://github.com/wowmaking/react-native-mopub-adapters/tree/master/ironsource", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,c,m,swift}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "MoPub-IronSource-Adapters", "6.16.3.0.0"
end

