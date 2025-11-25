#
# Be sure to run `pod lib lint KMPFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KMPFramework'
  s.version          = '1.0.0'
  s.summary          = 'A short description of KMPFramework.'
  s.homepage         = 'https://github.com/zhouxubin/KMPSource'
  s.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2012
                   Permission is granted to...
                 LICENSE
               }
  
  s.author           = { 'mumu' => 'wanglin@km.com' }
  s.source           = { :http => "https://github.com/zhouxubin/KMPSource" }

  s.vendored_frameworks = '/tree/main/shared.framework'
  s.ios.deployment_target = '13.0'
end
