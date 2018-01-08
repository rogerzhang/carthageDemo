Pod::Spec.new do |s|

  s.name         = "webrtc"
  s.version      = "1.0.0"
  s.summary      = "webrtc."
  s.description  = <<-DESC
                  webrtc
                   DESC
  s.homepage     = "https://www.ringcentral.com/"
  s.license      = "MIT"
  s.author       = { "roger.zhang" => "roger.zhang@ringcentral.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "git@github.com:rogerzhang/carthageDemo.git", :tag => "#{s.version}" }
  s.source_files  = "carthageDemo/webrtc.tar.bz2"
  s.requires_arc = true

end
