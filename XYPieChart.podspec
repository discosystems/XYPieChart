Pod::Spec.new do |s|

  s.name         = "XYPieChart"
  s.version      = "0.2.2"
  s.summary      = "A simple and animated Pie Chart for your iOS app."
  s.homepage     = "https://github.com/xyfeng/XYPieChart"
  s.license      = 'LICENSE.txt'
  s.author       = { "XY Feng" => "xy@xystudio.cc" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/discosystems/XYPieChart.git", :tag => "0.2.2" }
  s.source_files  = 'XYPieChart'
  s.framework  = 'QuartzCore'
  s.requires_arc = true

end
