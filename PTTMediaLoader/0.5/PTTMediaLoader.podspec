Pod::Spec.new do |s|
    s.name = 'PTTMediaLoader'
    s.version = '0.5'
    s.license = 'MIT'
    s.summary = 'Media Loader for PTT project '
    s.description = 'PTTMediaLoader can upload media files to S3 ' \
                    'and provide progress info of the loading process, '
    s.homepage = 'https://github.com/pttim'
    s.author = { 'Ivan Chernov' => 'i.g.chernov@gmail.com' }
    s.source = {
        :git => 'https://d14322bd6750de5e3a3da66423b97e6e98c19bbb@github.com/pttim/PTTTools.git',
        :tag => 'media_loader-'+s.version.to_s
    }
    s.platform = :ios, '7.0'
    s.source_files = 'PTTMediaLoader/PTTMediaLoader/*.{h,m}'
    s.requires_arc = true
    s.dependency 'AFNetworking'
    s.dependency 'AWSiOSSDKv2/S3', '~> 2.0.12'
end
