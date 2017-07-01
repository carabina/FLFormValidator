Pod::Spec.new do |s|
  s.name             = "FLFormValidator"
  s.version          = "1.0.1"
  s.summary          = "FLFormValidator validates user forms"
  s.description      = <<-DESC
                       This CocoaPod provides the ability to validates user fields in form.
                       DESC
  s.homepage         = "https://github.com/mvpVaibhav/FLFormValidation"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Vaibhav Parmar" => "vaibhav@nickelfox.com" }
  s.source           = { :git => "https://github.com/mvpVaibhav/FLFormValidation.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/parmarvhv'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'FLFormValidator/**/*'
end