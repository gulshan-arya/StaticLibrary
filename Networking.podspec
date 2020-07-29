Pod::Spec.new do |spec|
  spec.name         = "Networking"
  spec.version      = "0.0.1"
  spec.summary      = "ViewAnimator is a library for building complex iOS UIView animations in an easy way"
  spec.description  = <<-DESC
                    PhotoFeeds provides you with smooth loading of images from the server in a MVVM architecture. It uses a third party library to fetch images!
                   DESC
  spec.homepage     = "https://github.com/gulshan-arya/StaticLibrary.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Gulshan Kumar" => "singh.aryan7575@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/gulshan-arya/StaticLibrary.git", :tag => "#{spec.version}" }
  spec.source_files = "Networking/*.{swift}"
  spec.swift_version = "5.0"
  spec.static_framework = true

end