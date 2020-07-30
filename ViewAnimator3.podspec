Pod::Spec.new do |spec|
  spec.name         = "ViewAnimator3"
  spec.version      = "0.0.3"
  spec.summary      = "ViewAnimator is a library for building complex iOS UIView animations in an easy way"
  spec.description  = <<-DESC
                    PhotoFeeds provides you with smooth loading of images from the server in a MVVM architecture. It uses a third party library to fetch images!
                   DESC
  spec.homepage     = "https://github.com/gulshan-arya/ViewAnimator3.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Gulshan Kumar" => "singh.aryan7575@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/gulshan-arya/ViewAnimator3.git", :tag => "#{spec.version}" }
  spec.source_files = "ViewAnimator3/ViewAnimator3/*.{swift}"
  spec.swift_version = "5.0"
  #spec.static_framework = true
  spec.ios.vendored_libraries = 'ViewAnimator3/Lib/libNetworking.a'
  spec.ios.xcconfig = { "HEADER_SEARCH_PATHS" => "$(PODS_ROOT)/../ViewAnimator3/Lib" }
 # spec.preserve_path = 'module/module.modulemap'
 # spec.module_map = 'module/module.modulemap'

 spec.pod_target_xcconfig = { 'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/../ViewAnimator3/Lib' }

end