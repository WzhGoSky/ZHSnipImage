
Pod::Spec.new do |s|


  s.name         = "ZHSnipImage"
  s.version      = "0.0.1"
  s.summary      = "可自定义比例，用于头像或者一些图片的裁剪"

  s.homepage     = "https://github.com/WzhGoSky/ZHSnipImage"
  s.license      = "MIT"
  s.author             = { "Hayder" => "email@address.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/WzhGoSky/ZHSnipImage.git", :tag => s.version }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"


  s.requires_arc = true


end
