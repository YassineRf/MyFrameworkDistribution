Pod::Spec.new do |spec|
  spec.name                       = 'PressKit'
  spec.version                    = '2.0.3'
  spec.summary                    = 'An incredible reading experience'

  spec.author                     = { "YassineRf" => "yassine.toutouh@outlook.fr" }

  spec.documentation              = 'https://github.com/YassineRf/MyFrameworkDistribution/blob/master/README.md'

  spec.source                     = { :http => 'https://github.com/YassineRf/MyFrameworkDistribution/releases/download/2.0.3/PressKit.xcframework.zip' }

  spec.swift_version              = '5.0'
  spec.platform                   = :ios
  spec.ios.deployment_target      = '11.0'
  spec.ios.vendored_frameworks    = 'PressKit.xcframework'
end
