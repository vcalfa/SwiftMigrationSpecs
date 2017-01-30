#
# Be sure to run `pod lib lint AzetLogin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AzetLogin"
  s.version          = "0.2.0"
  s.summary          = "AzetLogin API implementation"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
    Pod implementation of Azet login API for mobile applications
    https://redmine.azet.sk/projects/global/wiki/AzetApiLogin_-_API_pre_prihlasenie_z_mobilnych_aplikacii
                       DESC

  s.homepage         = "https://gitlab.i.etech.sk/inzercia-mob-app/azetlogin.ios"
  s.license          = 'Proprietary'
  s.author           = { "Peter Turza" => "turza@firma.azet.sk" }
  s.source           = { :git => "git@gitlab.i.etech.sk:inzercia-mob-app/azetlogin.ios.git", :branch => 'swift_3.0' }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
  }

  s.dependency 'CryptoSwift', '0.6.7'
  s.dependency 'AzetUtil', '~> 0.2.0'
end
