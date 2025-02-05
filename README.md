# Private CocoaPods Repository

This repository is designed to host and manage private CocoaPods repositories. It allows seamless integration of private libraries and SDKs into iOS projects using CocoaPods. 

## Purpose

- Distribute private CocoaPods securely.
- Simplify dependency management for internal libraries.
- Ensure smooth integration with existing iOS applications.

## Usage

Add the private repository to your CocoaPods configuration:

```bash
pod repo add [Repo-Name] [https://github.com/inboxbit/pod-specs
```

Then include the desired pod in your Podfile:

```ruby
source 'https://github.com/inboxbit/pod-specs'
pod 'YourPrivatePod', '~> 1.0'
```
