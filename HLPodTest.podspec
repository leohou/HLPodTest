Pod::Spec.new do |s|

s.name         = "HLPodTest"
s.version      = "0.0.3"
s.summary      = "Display your app's FPS on screen"
s.homepage     = "https://github.com/leohou/HLPodTest"
s.license      = "MIT"
s.author           = { 'leohou' => '18801024669@163.com' }
s.platform     = :ios, "9.0"
s.frameworks   = 'Foundation', 'UIKit'
s.source       = { :git => https://github.com/leohou/HLPodTest.git", :tag => "0.0.1" }
s.source_files = "HLPodTest/**/*.{h,m}"
s.requires_arc = true

end

