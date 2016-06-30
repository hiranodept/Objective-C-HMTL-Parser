#
#  Be sure to run `pod spec lint Objective-C-HMTL-Parser.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'Objective-C-HMTL-Parser'
  s.authors      = 'Ben Reeves'
  s.license      = 'MIT'
  s.platform     = :ios
  s.homepage     = 'https://github.com/hiranodept/Objective-C-HMTL-Parser'
  s.version      = '1.0.0'
  s.summary      = 'An Objective-C wrapper around libxml for parsing HTML.'
  s.source       = { :git => 'https://github.com/hiranodept/Objective-C-HMTL-Parser.git', :tag => "#{s.version}" }
  s.source_files = 'HTML-Parser/*.{h,m}'
  s.libraries    = 'xml2'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.frameworks   = 'Foundation'
  s.requires_arc = true

end
