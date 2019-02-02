Pod::Spec.new do |s|
  s.name                  = "IMSLog"
  s.version               = "1.0.2"
  s.summary               = "IMSLog"
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "木大" => "jianhuaqiao.qjh@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ims_log/1.0.2/ims_log.zip" }
  s.platform     		  = :ios, '9.0'
  s.vendored_frameworks = 'IMSLog/IMSLog.framework'
end