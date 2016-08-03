Pod::Spec.new do |s|
  s.name         = "CYLTableViewRowAction"
  s.version      = "1.0.0"
  s.summary      = "Use UITableViewRowAction as if it supports iOS7+."
  s.description  = "Use UITableViewRowAction as if it supports iOS7+!!"
  s.homepage     = "https://github.com/ChenYilong/CYLTableViewRowAction"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "ChenYilong" => "luohanchenyilong@163.com" }
  s.social_media_url = 'http://weibo.com/luohanchenyilong/'
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/ChenYilong/CYLTableViewRowAction.git", :tag => s.version.to_s }
  s.source_files  = 'CYLTableViewRowAction', 'CYLTableViewRowAction/**/*.{h,m}'
  s.public_header_files = 'CYLTableViewRowAction/**/*.h'
  s.requires_arc = true
end
