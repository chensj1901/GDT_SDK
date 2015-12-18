Pod::Spec.new do |s|
  s.name         = "GDT_SDK"
  s.version      = "1.0.0"
  s.summary      = ""
  s.description  = <<-DESC
                   全局配置文件类
                   DESC

  s.homepage     = "https://github.com/chensj1901/GDT_SDK"
  s.license      = "MIT (example)"
  s.author             = { "chensj1901" => "chensj2010@qq.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/chensj1901/GDT_SDK.git", :tag => "1.0.0" }
  s.source_files  = "libs/*.{h,m}"
  s.public_header_files = "libs/*.h"
  s.requires_arc = false
  s.ios.vendored_library =  "libs/*.a"
  s.frameworks = "AdSupport","CoreLocation","QuartzCore","SystemConfiguration","CoreTelephony","Security","StoreKit"
  s.libraries = "z"
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end

