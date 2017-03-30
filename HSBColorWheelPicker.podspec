#
# Be sure to run `pod lib lint HSBColorWheelPicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HSBColorWheelPicker'
  s.version          = '0.1.1'
  s.summary          = 'HSBColorWheelPicker is a lightweight color picker for iOS that is easy to
                        use for both users and developers'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    An open-source iOS color picker with HSL wheel.
    Supports all resolutions, orientations and devices.
    Pick color by color wheel with saturation and lightness bars

                    DESC

  s.homepage         = 'https://github.com/patoman007/HSBColorWheelPicker'
  s.screenshots     = 'https://cloud.githubusercontent.com/assets/6759634/22859175/f60a03f8-f0b1-11e6-9fa9-8e6834eabd54.png',
                      'https://cloud.githubusercontent.com/assets/6759634/22859179/fa0a06a6-f0b1-11e6-8103-f9dc9699f313.png'

  s.author           = { 'Patricio Aguirre' => 'me@patoman007.com' }
  s.social_media_url = 'https://twitter.com/@patoman007'
  s.source           = { :git => 'https://github.com/patoman007/HSBColorWheelPicker.git', :tag => s.version.to_s }
  s.license          = { :type => 'MIT', :file => 'LICENSE' }

  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit'

s.source_files = 'HSBColorWheelPicker/Classes/**/*'
end
