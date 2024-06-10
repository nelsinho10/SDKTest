Pod::Spec.new do |spec|
  spec.name         = "SDKTest"
  spec.version      = "0.0.1"
  spec.summary      = "A SDKTest for iOS."
  spec.description  = <<-DESC
  A SDKTest for iOS that uses Firebase. 
  DESC
  spec.homepage     = "https://github.com/nelsinho10/SDKTest"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "Nelson Sambula" => "nelson.sambula@movitext.com" }
  spec.source       = { :git => "https://github.com/nelsinho10/SDKTest.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = '12.0'
  spec.source_files  = "SDKTest/Classes/**/*"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_versions = ['5.0'] # Especifica aquí la versión de Swift
end