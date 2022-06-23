
# Pod::Spec.new do |spec|
#   spec.name         = "SandiLibrary"
#   spec.version      = "1.0.0"
#   spec.summary      = "SandiLibrary Library for exercise ios application"
#   spec.description  = "This will be help developer for develop application"

#   spec.homepage     = "https://github.com/sandipermata/SandiLibrary"
#   spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

#   spec.author             = { "sandi" => "sandy.spyware@gmail.com" }
  
#   spec.platform     = :ios, "5.0"

#   spec.source       = { :git => "https://github.com/sandipermata/SandiLibrary.git", :tag => "#{spec.version.to_s}" }


#   #spec.source_files  = "SandiLibrary/**/*.{swift}"
#   spec.swift_version = "5.0"

# end


Pod::Spec.new do |s|
  s.name             = 'SandiLibrary'
  s.version          = '1.0.0'
  s.summary          = 'This is a meaningful summary of my pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sandipermata/SandiLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "sandi" => "sandy.spyware@gmail.com" }
  s.source           = { :git => 'https://github.com/sandipermata/SandiLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.0'
  s.ios.deployment_target = '9.0'

  s.source_files = 'SandiLibrary/**/*'
  
   #s.resource_bundles = {
    # 'Resources' => ['SandiLibrary/Assets/flower.jpg']
   #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
