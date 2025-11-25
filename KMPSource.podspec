#
# Be sure to run `pod lib lint KMPSource.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KMPSource'
  s.version          = '1.0.0'
  s.summary          = 'KMP Framework for iOS integration'
  s.homepage         = 'https://github.com/zhouxubin/KMPSource'
  s.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2012
                   Permission is granted to...
                 LICENSE
               }
  
  s.author           = { 'mumu' => 'wanglin@km.com' }
  # 使用 GitHub Release 下载链接，需要先创建 Release 并上传 shared.framework.zip
  s.source           = { :http => "https://github.com/zhouxubin/KMPSource/releases/download/#{s.version}/shared.zip" }

  s.vendored_frameworks = 'shared.framework'
    s.ios.deployment_target = '9.0'
end
