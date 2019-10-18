Pod::Spec.new do |spec|
  spec.name         = 'LQUIUtils'
  spec.version      = '1.0.0'
  spec.license      = 'MIT'
  spec.author       = { "Quan Li" => "1083099465@qq.com" }
  spec.summary      = 'iOS开发UI创建方式'
  spec.homepage     = 'https://github.com/lqIphone/LQUIUtils'
  spec.source       = { :git => 'https://github.com/lqIphone/LQUIUtils.git', :tag => '1.0.0' }
  spec.source_files  = "LQUIUtils/UIUtils/*.swift"
  spec.requires_arc = true
  spec.platform     = :ios, "9.0"
  spec.swift_version = '5.0'
end
