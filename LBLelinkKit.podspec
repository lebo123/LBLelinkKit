Pod::Spec.new do |s|
  s.name         = "LBLelinkKit"
  s.version      = "0.0.1"
  s.summary      = "A short description of LBLelinkKit.podspec."
  s.homepage     = "https://github.com/lebo123/LBLelinkKit"
  s.license      = "MIT (example)"
  s.authors            = { "lebo123" => "cm@hpplay.cn" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/lebo123/LBLelinkKit.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.requires_arc = true
end