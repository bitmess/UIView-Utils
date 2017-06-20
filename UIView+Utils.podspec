

Pod::Spec.new do |s|

  s.platform     = :ios, "7.0"
  s.name         = "UIView+Utils"
  s.version      = "0.0.2"
  s.summary      = "Utils for UIView , including categories for frame, border color."
  s.homepage     = "https://github.com/bitmess/UIView-Utils"
  s.license      = "MIT"
  s.author       = { "bitmess" => "https://github.com/bitmess/UIView-Utils" }
  s.source       = { :git => "https://github.com/bitmess/UIView-Utils.git", :tag => "#{s.version}" }
  s.source_files = "UIView+Utils/Classes/**/*.{h,m}"

end
