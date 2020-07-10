require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "RNMoPubVungle"
  s.version      = package["version"]
  s.summary      = "RNMoPubVungle"
  s.description  = <<-DESC
                  MoPub SDK Vungle adapter for React Native
                   DESC
  s.homepage     = "https://github.com/github_account/react-native-rn-mo-pub-vungle"
  s.license      = "MIT"
  s.authors      = { "Gleb Volchetskiy" => "g.volchetskiy@wannaplay.gg" }
  s.platforms    = { :ios => "9.0" }
  s.source       = { :git => "https://github.com/github_account/react-native-rn-mo-pub-vungle.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,c,m,swift}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "MoPub-Vungle-Adapters", "6.7.0.0"
end

