Pod::Spec.new do |s|
  s.name             = "SKKeyboardResigner"
  s.version          = "0.1.0"
  s.summary          = "SKKeyboardResigner can resign the keyboard responder for you."
  s.description      = <<-DESC
                       With SKKeyboardResigner you can forget about resigning the keyboard by yourself by adding a big button inside a view or doing some 'ñapas' like that. This library takes care of resigning the keyboard for the view you want without doing nothing.
                       DESC
  s.homepage         = "https://github.com/skyweb07/SKKeyboardResigner"
  s.license          = 'MIT'
  s.author           = { "Oscar Duran" => "skyweb09@hotmail.es" }
  s.source           = { :git => "https://github.com/skyweb07/SKKeyboardResigner.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/skyweb07'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SKKeyboardResigner' => ['Pod/Assets/*.png']
  }
  s.frameworks = 'UIKit', 'Foundation'
end
