require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "RNMoPubMintegral"
  s.version      = package["version"]
  s.summary      = "RNMoPubMintegral"
  s.description  = <<-DESC
                  MoPub SDK Mintegral adapter for React Native
                   DESC
  s.homepage     = "https://github.com/wowmaking/react-native-mopub-adapters/tree/master/mintegral"
  s.license      = "MIT"
  s.authors      = { "Gleb Volchetskiy" => "g.volchetskiy@wannaplay.gg" }
  s.platforms    = { :ios => "9.0" }
  s.source       = { :git => "https://github.com/wowmaking/react-native-mopub-adapters/tree/master/mintegral", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,c,m,swift}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "MoPub-Mintegral-Adapters", "6.3.3.0.0"
end

