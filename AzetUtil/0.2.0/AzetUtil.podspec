#
# Be sure to run `pod lib lint AzetUtil.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AzetUtil"
  s.version          = "0.2.0"
  s.summary          = "Pod containing common libraries for iOS app development in Azet and UnitedClassifieds"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
    Pod contains libraries for requesting rest APIs, common UI components,
    various extensions, simple logging library
                       DESC

  s.homepage         = "https://gitlab.i.etech.sk/inzercia-mob-app/azetutil.ios"
  s.license          = 'Proprietary'
  s.author           = { "Peter Turza" => "turza@firma.azet.sk" }
  s.source           = { :git => "git@gitlab.i.etech.sk:inzercia-mob-app/azetutil.ios.git", :branch => 'swift_3.0' }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.dependency 'Alamofire', '~> 4.3.0'
  s.dependency 'SwiftyJSON', '~> 3.1.4'
  s.dependency 'ObjectMapper', '~> 2.2.0'
  s.dependency 'HTTPStatusCodes', '~> 3.1.0'
end
