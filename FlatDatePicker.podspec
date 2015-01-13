#
# Be sure to run `pod lib lint FlatDatePicker.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FlatDatePicker"
  s.version          = "0.1.0"
  s.summary          = "iOS Date Picker Flat UI"
  s.homepage         = "https://github.com/grubster/FlatDatePicker"
  s.license          = "GPL"
  s.author           = { "Pedro Souza" => "pedronicholas.souza@gmail.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/FlatDatePicker.git, :tag => 'v0.1.0' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  
  s.resource_bundles = {
    'FlatDatePicker' => ['Pod/Assets/*.png']
  }

  s.frameworks = 'UIKit'
end
