Pod::Spec.new do |s|
  s.name             = 'AliyunLogObjc_iOS'
  s.version          = '0.0.1'
  s.summary          = 'AliyunLogObjc for pod usage'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  阿里云logSDK for cocopods.
                       DESC

  s.homepage         = 'https://github.com/bing900717/AliyunLogObjc'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yaoxb' => 'bing900717@gmail.com' }
  s.source           = { :git => 'https://github.com/bing900717/AliyunLogObjc.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.source_files = 'AliyunLogObjc/**/*.{h,m}'
  s.ios.deployment_target = '8.0'
  s.module_name  = 'AliyunLogObjc'
  

end