#
# Be sure to run `pod lib lint TronWeb3Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TronWeb3Swift'
  s.version          = '0.5.0'
  s.summary          = 'A short description of TronWeb3Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xuchina67/TronWeb3Swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuchina67' => 'elon.xu@tron.network' }
  s.source           = { :git => 'https://github.com/xuchina67/TronWeb3Swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.platform = :ios, '10.0'
  s.ios.deployment_target = '10.0'

  s.source_files = 'TronWeb3Swift/Classes/**/*'
  
  s.swift_version = '4.2'
  s.module_name = 'web3swift'
  s.dependency 'PromiseKit', '~> 6.4'
  s.dependency 'BigInt', '~> 3.1'
  s.dependency 'secp256k1.c', '~> 0.1'
  s.dependency 'keccak.c', '~> 0.1'
  s.dependency 'scrypt.c', '~> 0.1'
end
