
Pod::Spec.new do |s|
  s.name         = "RNActionsheet"
  s.version      = "1.0.8"
  s.summary      = "RNActionsheet"
  s.description  = <<-DESC
                  RNActionsheet
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNActionsheet.git", :tag => "master" }
  s.source_files  = "RNActionsheet/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  