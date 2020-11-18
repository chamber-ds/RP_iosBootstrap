
Pod::Spec.new do |spec|

  spec.name         = "RP_iosBootstrap"
  spec.version      = "1.0.0"
  spec.summary      = "A framework filled with protocols used at Chamber DS"


  spec.description  = "These are frameworks that are used across multiple projects at Chamber DS."

  spec.homepage     = "https://github.com/chamber-ds/RP_iosBootstrap"
  
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  spec.license      = "MIT"


  spec.author       = { "Brandon Cao" => "brandonnhatcao@gmail.com" }

  spec.platform     = :ios, "8.0"


  spec.source       = { :git => "https://github.com/chamber-ds/RP_iosBootstrap.git", :tag => "1.0.0" }


  spec.source_files  = "RP_iosBootstrap"
 
	spec.swift_version = '4.2'
end
