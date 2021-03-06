#
# Be sure to run `pod lib lint RSDoneKeyboard.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RSDoneKeyboard'
  s.version          = '0.1.0'
  s.summary          = 'RSDoneKeyboard is a Library to add a Done Button on TextField and Text Area'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
"'RSDoneKeyboard is a Library to add a Done Button on TextField and Text Area. Just Change Accessary Type"
                       DESC

  s.homepage         = 'https://github.com/devraj1414/RSDoneKeyboard'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rsingh' => 'devraj1414@gmail.com' }
  s.source           = { :git => 'https://github.com/devraj1414/RSDoneKeyboard.git', :tag => s.version.to_s }


  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'Classes/**/*.swift'
  
  s.platforms = {
      "ios": "13.0"
  }
end
