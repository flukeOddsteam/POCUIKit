# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

platform :ios, '12.0'

source 'https://github.com/cocoapods/specs.git'
source 'git@github.com:flukeOddsteam/POCUIKit-private-pod.git'
source 'https://bitbucket.org/ttbbank/one_oneapp-designsystem-ios-private-pods.git'

install! 'cocoapods', :disable_input_output_paths => true
use_frameworks!
inhibit_all_warnings!

target 'POCUIKit' do
  # Comment the next line if you don't want to use dynamic frameworks

  pod 'IQKeyboardManagerSwift'
  pod 'Kingfisher', '6.3.1'
  pod 'lottie-ios', '3.4.4'

  pod "HyperioniOS/Core"
  pod 'HyperioniOS/AttributesInspector'
  pod 'HyperioniOS/Measurements'
  pod 'HyperioniOS/SlowAnimations'
  pod 'OneAppDesignSystem', '11.5.0'

  # Pods for POCUIKit

  target 'POCUIKitTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'POCUIKitUITests' do
    # Pods for testing
  end

end

target 'POCUIKitApp' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for POCUIKitApp

  target 'POCUIKitAppTests' do
    # Pods for testing
  end

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '12.0'
      config.build_settings['CODE_SIGNING_ALLOWED'] = 'NO'
    end
  end
end