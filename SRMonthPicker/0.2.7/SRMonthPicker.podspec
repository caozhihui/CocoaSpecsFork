Pod::Spec.new do |s|
  s.name         = "SRMonthPicker"
  s.version      = "0.2.7"
  s.summary      = "Like UIDatePicker, but without the days."
  s.homepage     = "https://www.github.com/simonrice/SRMonthPicker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Simon Rice" => "im@simonrice.com" }
  s.source       = { :git => "https://github.com/simonrice/SRMonthPicker.git", :tag => "0.2.7" }
  s.platform     = :ios, "5.0"
  s.source_files = "Classes", "SRMonthPicker.{h,m}"
  s.requires_arc = true
end
