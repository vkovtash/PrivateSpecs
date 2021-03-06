Pod::Spec.new do |s|
  s.name         = 'ZIMMessagesViewController'
  s.version      = '1.7.7'
  s.summary      = "Messages view controller"
  s.homepage     = 'https://github.com/vkovtash/VKMessagesViewController'

  s.license      = 'MIT'
  s.author       = { 'Vlad Kovtash' => 'v.kovtash@gmail.com' }
  s.source       = { :git => 'https://github.com/vkovtash/VKMessagesViewController.git', :tag => s.version.to_s }

  s.platform     = :ios, '5.1'
  s.requires_arc = true
  s.source_files = 'VKMessagesViewController/**/*.{h,m}'
  s.resources = 'VKMessagesViewController/Resources/*.png'
  
  s.dependency 'TTTAttributedLabel'
  s.dependency 'ZIMInputToolbar', '~> 0.3.4'
end
