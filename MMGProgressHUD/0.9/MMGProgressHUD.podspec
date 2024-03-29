Pod::Spec.new do |s|
  s.name = "MMGProgressHUD"
  s.version = "0.9"
  s.summary = "MMGProgressHUD"
  s.description = <<-DESC
  JGCProgressHUD11
  DESC
  s.homepage = "https://www.baidu.com"
  s.license = "MIT"
  s.author = {"iris" => "728125282@qq.com"}
  s.platform = :ios, "8.0"

  s.source = { :http => "http://47.103.126.229/project/zip/MMGProgressHUD.zip", :sha1 => "8319ad9a207a4a6bcc91c548371fb00b1f9b7558" }
  s.vendored_frameworks = "MMGProgressHUD/MMGProgressHUD.framework"
  s.frameworks = "UIKit"
  s.libraries = "iconv", "resolv"
  s.dependency 'MJRefresh' 
  s.dependency 'JGProgressHUD'
  s.dependency 'Masonry'
  s.dependency 'Toast'
  s.dependency 'GoogleUtilities'
  s.dependency 'nanopb'
  s.dependency 'Alert'
  s.requires_arc = true
end