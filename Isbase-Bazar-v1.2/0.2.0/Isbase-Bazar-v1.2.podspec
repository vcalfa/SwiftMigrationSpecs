#
# Be sure to run `pod lib lint Isbase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Isbase-Bazar-v1.2"
  s.module_name      = "Isbase"
  s.version          = "0.2.0"
  s.summary          = "REST API communication with api.bazar.sk/v1.2"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
    REST API communication with api.bazar.sk/v1.2
                       DESC

  s.homepage         = "https://gitlab.i.etech.sk/inzercia-mob-app/isbase.ios"
  s.license          = 'Proprietary'
  s.author           = { "Peter Turza" => "turza@firma.azet.sk" }
  s.source           = { :git => "git@gitlab.i.etech.sk:inzercia-mob-app/isbase.ios.git", :branch => 'swift_3.0' }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/Main/**/*','Pod/Classes/Isbase-Bazar-v1.2/**/*'
  s.resource_bundles = {
    'Isbase' => ['Pod/Assets/*.png']
  }

  s.dependency 'AzetLogin', '~> 0.2.0'
end
