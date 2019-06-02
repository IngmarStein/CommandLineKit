Pod::Spec.new do |spec|

  spec.name         = "CommandLineKit"
  spec.version      = "2.3.0"
  spec.summary      = "A pure Swift library for creating command-line interfaces"

  spec.description  = <<-DESC
    A pure Swift library for creating command-line interfaces.
    - Automatically generated usage messages.
    - Supports all common flag styles
    - Intelligent handling of negative int & float arguments
    - Locale-aware float parsing
    - Type-safe Enum options
    - Fully emoji-compliant
  DESC

  spec.homepage     = "https://github.com/IngmarStein/CommandLineKit"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.license      = "Apache License, Version 2.0"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.authors            = { "Ingmar Stein" => "IngmarStein@gmail.com" }
  spec.social_media_url   = "https://twitter.com/IngmarStein"

  spec.ios.deployment_target = "10.0"
  spec.osx.deployment_target = "10.10"
  spec.watchos.deployment_target = "3.0"
  spec.tvos.deployment_target = "10.0"

  spec.source       = { :git => "https://github.com/IngmarStein/CommandLineKit.git", :tag => "v#{spec.version}" }
  spec.swift_version = '5.0'
  spec.source_files  = "Sources/**/*.swift"
end
