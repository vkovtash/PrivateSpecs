Pod::Spec.new do |s|
  s.name     = 'PTTCRToast'
  s.version  = '0.0.7'
  s.license  = 'MIT'
  s.summary  = 'A modern iOS toast view that can fit your notification needs'
  s.homepage = 'https://github.com/ichernov/CRToast'
  s.authors  = { 'Collin Ruffenach' => 'cruffenach@gmail.com' }
  s.source   = { :git => 'https://github.com/ichernov/CRToast.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '7.0'

  s.source_files = "CRToast/*.{h,m}"
  s.public_header_files = "CRToast/CRToast.h", "CRToast/CRToastManager.h", "CRToast/CRToastView.h"
end
