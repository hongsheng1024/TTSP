
Pod::Spec.new do |spec|

  spec.name         = "TTSP"
  spec.version      = "0.0.1"
  spec.summary      = "测试pod使用工具库"
  spec.description  = "测试pod使用工具库desc"

  spec.homepage     = "https://github.com/hongsheng1024/TTSP"
  spec.license      = "MIT"
  spec.author             = { "王s" => "2595795602@qq.com" }

  spec.source       = { :git => "https://github.com/hongsheng1024/TTSP.git", :tag => "#{spec.version}" }
  spec.source_files  = "TTSP/Runtime/*.{h,m}"




end
