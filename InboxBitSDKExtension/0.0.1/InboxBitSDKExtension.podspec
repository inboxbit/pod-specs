
Pod::Spec.new do |spec|
  spec.name          = "InboxBitSDKExtension"
  spec.version       = "0.0.1"
  spec.summary       = "An extension for InboxBit SDK to enhance messaging capabilities and integration flexibility."
  spec.description   = "Extension of the InboxBit SDK, providing additional tools and features for advanced message handling, custom integrations, and extended analytics. It enables businesses to fine-tune their communication workflows, ensuring greater control and adaptability across email, push notifications, and SMS channels."
  spec.author        = { "JoyLabsVentures Inc." => "hello@joylabsventures.com" }
  spec.homepage      = "https://github.com/inboxbit/inboxbit-ios-sdk"
  spec.license       = { :type => "MIT", :file => "LICENSE" }

  spec.source        = { :git => "git@github.com:inboxbit/inboxbit-ios-sdk.git", :tag => spec.version }
  
  spec.platform      = :ios, "13.0"
  spec.requires_arc  = true
  spec.swift_version = "5.0"
    
  spec.source_files  = 'InboxBit/Sources/InboxBitSDKExtension/**/*.{swift}'
end
