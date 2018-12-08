Pod::Spec.new do |s|
s.name         = "LPUserCenterModule"   #私有库的名称
s.version      = "0.0.1"   #版本号
s.summary      = "LPUserCenterModule用户相关"  #概述
s.description  = <<-DESC
LPUserCenterModule用户相关  #描述
DESC
s.homepage     = "https://github.com/Jacky-LinPeng/LPUserCenterModule"  #git上的地址
s.license      = { :type => "MIT", :file => "LICENSE" }   #许可证
s.author             = { "linpeng" => "540933120@qq.com" }   #作者名以及邮箱
s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/Jacky-LinPeng/LPUserCenterModule.git", :tag => s.version.to_s }   #这个是git上   releases的代码，以后每次版本升级，都会传到这里

s.source_files  = "LPUserCenterModule/LPUserCenterModule/**/*.{h,m}"   #路径 前面的表示私有库名，后面表示私有库中的内容

s.exclude_files = "Classes/Exclude"

s.requires_arc = true

end
