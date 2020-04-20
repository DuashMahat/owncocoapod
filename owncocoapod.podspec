
Pod::Spec.new do |spec|

  
  spec.name         = "owncocoapod"
  spec.version      = "0.0.1"
  spec.summary      = "short description of owncocoapod"

 
  spec.description  = <<-DESC
  This CocoaPods library helps you perform calculation.
                     DESC

  spec.homepage     = "https://github.com/DuashMahat/owncocoapod"


  spec.license      = { :type => "MIT", :file => "LICENSE" }
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  

  spec.author             = { "Duale Abdullahi" => "abdull53@msu.edu" }
 
  spec.ios.deployment_target = "13.2"
  spec.swift_version = "4.2"

  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"


  spec.source       = { :git => "https://github.com/DuashMahat/owncocoapod.git", :tag => "#{spec.version}" }



  spec.source_files  = "owncocoapod/**/*.{h,m,swift}"
  

end
