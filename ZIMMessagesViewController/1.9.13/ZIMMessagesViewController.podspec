Pod::Spec.new do |s|
  s.name         = 'ZIMMessagesViewController'
  s.version      = '1.9.13'
  s.summary      = "Messages view controller"
  s.homepage     = 'https://github.com/vkovtash/VKMessagesViewController'

  s.license      = 'MIT'
  s.author       = { 'Vlad Kovtash' => 'v.kovtash@gmail.com' }
  s.source       = { :git => 'https://github.com/vkovtash/VKMessagesViewController.git', :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'VKMessagesViewController/**/*.{h,m}'
  s.resources = 'VKMessagesViewController/Resources/*.png', 'VKMessagesViewController/DefaultStyle/Resources/*.png'
  
  s.dependency 'TTTAttributedLabel', '~> 1.11'
  s.dependency 'ZIMInputToolbar', '~> 0.6-beta3'
end
