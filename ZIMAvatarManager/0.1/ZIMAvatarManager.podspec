Pod::Spec.new do |s|
  s.name         = "ZIMAvatarManager"
  s.version      = "0.1"
  s.platform = :ios , "6.0"
  s.ios.deployment_target = '6.0'
  s.summary      = "Avatar manager."
  s.homepage     = "https://github.com/vkovtash/ZIMAvatarManager"
  s.license      = 'MIT'
  s.author       = { "Vlad Kovtash" => "v.kovtash@gmail.com" }
  s.source       = { :git => "https://github.com/vkovtash/ZIMAvatarManager.git", :tag => s.version.to_s }
  s.source_files = 'ZIMAvatars/Classes'
  s.resources = "ZIMAvatars/Classes/ZIMCats.bundle"
  s.requires_arc = true
end
