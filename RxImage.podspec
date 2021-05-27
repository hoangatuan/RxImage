Pod::Spec.new do |spec|

  spec.name         = "RxImage"
  spec.version      = "1.0.0"
  spec.summary      = "This is such a RxImage framework."
  spec.description  = "This is some super rx framework"
  spec.homepage     = "https://github.com/hoangatuan/RxImage"
  spec.license      = "MIT"
  spec.author       = { "Hoang Anh Tuan" => "tuan.ha@teko.vn" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/hoangatuan/RxImage.git", :tag => "#{spec.version}" }
  spec.source_files  = "RxImage"

end
