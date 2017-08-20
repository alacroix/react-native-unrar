Pod::Spec.new do |s|
  s.name         = "RNUnrar"
  s.version      = "0.1.0"
  s.summary      = "RNUnrar"
  s.description  = <<-DESC
                  RNUnrar
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/alacroix/react-native-unrar.git", :tag => "master" }
  s.source_files  = "RNUnrar/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  