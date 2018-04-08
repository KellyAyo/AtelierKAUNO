
Pod::Spec.new do |s|

  s.name         = "AtelierKAUNO"
  s.version      = "0.0.1"
  s.summary      = "AtelierKAUNO is a prodcutivity resource for ios (swift)"
  s.description  = "AtelierKAUNO is a prodcutivity resource for ios (swift), initially based on Brian Voong's LBTAComponents"
  s.homepage     = "https://github.com/KellyAyo/AtelierKAUNO.git"
  s.license      = "MIT"
  s.author       = "Phillip Kelly-Ayo"
  s.platform     = :ios, "11.3"
  s.source       = { :git => "https://github.com/KellyAyo/AtelierKAUNO.git", :tag => "#{s.version}" }
  s.source_files  = "AtelierKAUNO", "AtelierKAUNO/**/*"

end
