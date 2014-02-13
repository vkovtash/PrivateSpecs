Pod::Spec.new do |s|
  s.name         = "ZIMTools"
  s.version      = "1.0"
  s.platform = :ios , "5.0"
  s.ios.deployment_target = '5.0'
  s.summary      = "Helper tools for Objective-C."
  s.homepage     = "https://github.com/vkovtash/ZIMTools"
  s.license      = 'MIT'
  s.author       = { "Vlad Kovtash" => "v.kovtash@gmail.com" }
  s.source       = { :git => "https://github.com/vkovtash/ZIMTools.git", :tag => s.version.to_s }
  s.source_files = 'Classes'
  s.requires_arc = true
end
