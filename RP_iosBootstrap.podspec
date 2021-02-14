
Pod::Spec.new do |spec|

  spec.name         = "RP_iosBootstrap"
  spec.version      = "1.0.2"
  spec.summary      = "A framework filled with protocols used at Chamber DS"

  spec.description  = "These are frameworks that are used across multiple projects at Chamber DS."

  spec.homepage     = "https://github.com/chamber-ds/RP_iosBootstrap"
  
  spec.license      = "MIT"

  spec.author       = { "Brandon Cao" => "brandon@chamberds.com" }

  spec.platform     = :ios, "13.0"


  spec.source       = { :git => "https://github.com/chamber-ds/RP_iosBootstrap.git", :tag => "1.0.2" }

  spec.source_files  = "RP_iosBootstrap"
 
	spec.swift_version = '4.2'
end
