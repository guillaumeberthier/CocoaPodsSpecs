#
# Be sure to run 'pod lib lint KmmShared.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KmmShared'
  s.version          = '0.2.0'
  s.summary          = 'A fucking good summary explaining in detail what this pod is doing.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A really fucking good description explaining in detail what this pod is doing and longer than the summary
                       DESC

  s.homepage         = 'https://www.google.fr'
  s.author           = { 'guillaumeberthier' => 'guillaume.berthier@fabernovel.com' }
  s.source           = { :git => 'https://github.com/guillaumeberthier/TestKMMSharedModule.git', :tag => s.version.to_s }
  s.license          = 'LICENSE.txt'

  s.ios.deployment_target = '9.0'

  s.vendored_frameworks = 'kmmsharedmodule/build/bin/iosX64/debugFramework/kmmsharedmodule.framework'

  s.prepare_command = 'ruby link_ios_framework.rb'
end
