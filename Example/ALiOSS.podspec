#
# Be sure to run `pod lib lint ALiSSO.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ALiOSS"
  s.version          = "0.1.0"
  s.summary          = "A short description of ali oss service."
  s.description      = <<-DESC
                       An optional longer description of ALiOSS

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/caojianhua1741/ALiOSS"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "caojianhua" => "caojianhua1741@gmail.com" }
  s.source           = { :git => "https://github.com/caojianhua1741/ALiOSS.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files =
    'Pod/Classes/ALiOSS.h',
    'Pod/Classes/GHKit/*.{h,m,c}',
    'Pod/Classes/OrderedDictionary/*.{h,m}',
    'Pod/Classes/tbxml/*.{h,m}',
    'Pod/Classes/Implementations/*.{h,m}'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'ASIHTTPRequest', '~> 1.8.2'
end
