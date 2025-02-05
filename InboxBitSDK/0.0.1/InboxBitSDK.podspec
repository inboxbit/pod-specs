
Pod::Spec.new do |spec|
  spec.name          = "InboxBitSDK"
  spec.version       = "0.0.1"
  spec.summary       = "A powerful SDK for seamless email marketing, push notifications, and SMS"
  spec.description   = "InboxBit SDK enables businesses to integrate advanced communication features, including email marketing, push notifications, and SMS, into their applications with ease. It offers reliable message delivery, real-time tracking, and robust analytics, helping companies optimize customer engagement across multiple channels."
  spec.author        = { "JoyLabsVentures Inc." => "hello@joylabsventures.com" }
  spec.homepage      = "https://github.com/inboxbit/inboxbit-ios-sdk"
  spec.license       = { :type => "MIT", :file => "LICENSE" }

  spec.source        = { :git => "git@github.com:inboxbit/inboxbit-ios-sdk.git", :tag => spec.version }
# spec.source        = { :git => "https://github.com/inboxbit/inboxbit-ios-sdk.git", :tag => spec.version }
    
  spec.platform      = :ios, "13.0"
  spec.requires_arc  = true
  spec.swift_version = "5.0"

  spec.dependency 'SQLite.swift', '~> 0.15'
  spec.source_files  = 'InboxBit/Sources/InboxBitSDK/**/*.{swift}'
end
