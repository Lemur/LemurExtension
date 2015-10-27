Pod::Spec.new do |s|
  s.name         = "LemurExtension"
  s.version      = "0.0.1"
  s.summary      = "Some useful Swift extension"

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://lemur.work"
  s.license      = "MIT"

  s.author       = { "callmewhy" => "whywanghai@gmail.com" }
  s.source       = { :git => "https://github.com/Lemur/LemurExtension.git", :tag => s.version }
  s.default_subspecs = "Swift", "Foundation", "UIKit"

  s.subspec "Swift" do |ss|
    ss.source_files  = "LemurExtension/Swift/*.{swift}"
  end

  s.subspec "Foundation" do |ss|
    ss.source_files  = "LemurExtension/Foundation/*.{swift}"
    ss.framework  = "Foundation"
  end

  s.subspec "UIKit" do |ss|
    ss.source_files  = "LemurExtension/UIKit/*.{swift}"
    ss.framework  = "UIKit"
    ss.dependency "LemurExtension/Foundation"
  end

end