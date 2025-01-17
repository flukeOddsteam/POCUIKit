Pod::Spec.new do |spec|
  spec.name         = "POCUIKit"
  spec.version      = "0.0.17"
  spec.summary      = "POCUIKit, is a part of Go by One App TTB application."

  spec.homepage     = "https://github.com/flukeOddsteam/POCUIKit"
  spec.license      = { :type => 'MIT', :text => 'Copyright © 2021 TMB Bank Public Company Limited. All rights reserved.' }
  spec.author       = { "fluke" => "fluke@odds.team" }
  spec.source       = { :git => "git@github.com:flukeOddsteam/POCUIKit.git", :tag => "#{spec.version}" }
  spec.source_files = "POCUIKit/Source/**/*.{swift,h,m}"
  spec.resources    = [
    "POCUIKit/Source/**/*.{strings,xcassets,storyboard,xib}",
    "POCUIKit/Source/**/*.json"
  ]

  spec.ios.deployment_target = "12.0"
  spec.static_framework = false
  spec.swift_version = "5.1"

  spec.subspec 'Lib' do |lib|
    lib.dependency 'OneAppDesignSystem', '11.5.0'
  end
end