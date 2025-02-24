Pod::Spec.new do |s|
  s.name             = 'QCroppers'
  s.version          = '1.0.0'
  s.summary          = 'Image cropping/rotating/straightening library for iOS in Swift.'
  s.description      = <<-DESC
Image cropping/rotating/straightening library for iOS in Swift.
This project aims to provide an image cropping experience like iOS Photos.app.
                       DESC
  s.homepage         = 'https://github.com/Dicky019/QCropper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Diki' => 'dicky.darmawan@nusantarabetastudio.com' }
  s.source           = { :git => 'https://github.com/Dicky019/QCropper.git', :tag => s.version.to_s }
  s.swift_version = '5.0'
  s.ios.deployment_target = '11.0'
  s.source_files = 'QCropper/**/*'
  s.resources = ["Assets/*.png"]
  s.frameworks = 'UIKit'
end
