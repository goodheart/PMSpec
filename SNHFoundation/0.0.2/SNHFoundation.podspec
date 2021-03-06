Pod::Spec.new do |s|
  s.name         = "SNHFoundation"
  s.version      = "0.0.2"
  s.summary      = "iOS组非业务框架"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "majian" => "1075623679@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "http://git.oschina.net/goodheart/SNHFoundation", :tag => s.version }

  s.homepage = "http://git.oschina.net/goodheart"
  s.source_files  = "SNHFoundation", "SNHFoundation/**/*.{h,m}"
  s.public_header_files = "SNHFoundation/**/*.h"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
