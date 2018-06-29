Pod::Spec.new do |s|
  s.name         = "carthage"
  s.version      = "1.0.0"
  s.summary      = "A short description of carthage."
  s.homepage     = "https://github.com/kaviyavenkat/carthage"
  s.license      = "MIT"
  s.author             = { "kaviya" => "vkaviya96@gmail.com" }
   s.platform     = :ios, "10.13.3"
  s.source       = { :git => "https://github.com/kaviyavenkat/carthage.git", :tag => "1.0.0" }
 s.source_files  = "carthage", "carthage/**/*.{h,m,swift}"  
end