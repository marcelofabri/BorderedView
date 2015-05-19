Pod::Spec.new do |s|
  s.name             = "BorderedView"
  s.version          = "0.1.0"
  s.summary          = "An UIView subclass with corner radius, border width and border color configurable on Interface Builder."
  s.homepage         = "https://github.com/marcelofabri/BorderedView"
  s.screenshots      = "https://raw.githubusercontent.com/marcelofabri/BorderedView/master/screenshot.png"
  s.license          = 'MIT'
  s.author           = { "Marcelo Fabri" => "me@marcelofabri.com" }
  s.source           = { :git => "https://github.com/marcelofabri/BorderedView.git", :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/marcelofabri_"

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BorderedView' => ['Pod/Assets/*.png']
  }

  s.frameworks = 'UIKit'
end
