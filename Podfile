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
  use_frameworks!

  pod 'OneAppDesignSystem', '11.5.0'

  # Pods for POCUIKit

  target 'POCUIKitApp' do
    inherit! :search_paths
  end

  target 'POCUIKitAppTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'POCUIKitTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'POCUIKitUITests' do
    # Pods for testing
  end

end
