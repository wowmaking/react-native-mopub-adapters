require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "RNMoPubChartboost"
  s.version      = package["version"]
  s.summary      = "RNMoPubChartboost"
  s.description  = <<-DESC
                  MoPub SDK Chartboost adapter for React Native
                   DESC
  s.homepage     = "https://github.com/wowmaking/react-native-mopub-adapters/tree/master/chartboost"
  s.license      = "MIT"
  s.authors      = { "Gleb Volchetskiy" => "g.volchetskiy@wannaplay.gg" }
  s.platforms    = { :ios => "9.0" }
  s.source       = { :git => "https://github.com/wowmaking/react-native-mopub-adapters/tree/master/chartboost", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,c,m,swift}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "MoPub-Chartboost-Adapters", "8.1.0.2"
end

