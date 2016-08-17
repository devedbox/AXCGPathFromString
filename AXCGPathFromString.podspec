Pod::Spec.new do |s|

  s.name         = "AXCGPathFromString"
  s.version      = "0.0.1"
  s.summary      = "An category makes CGPathRef object from string."
  s.description  = <<-DESC
                    An category makes CGPathRef object from string on iOS platform.
                   DESC

  s.homepage     = "https://github.com/devedbox/AXCGPathFromString"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "aiXing" => "862099730@qq.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/devedbox/AXCGPathFromString.git", :tag => "0.0.1" }
  s.source_files  = "AXCGPathFromString/AXCGPathFromString/*.{h,m}"

  s.frameworks = "UIKit", "CoreText", "Foundation"

  s.requires_arc = true
#  s.dependency "pop"

end
