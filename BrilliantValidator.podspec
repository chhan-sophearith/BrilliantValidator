
Pod::Spec.new do |spec|
  spec.name         = "BrilliantValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is testing framework BrilliantValidator."
  spec.description  = "Testing description abcdefg welcome to testing iOS Developer"
  spec.homepage     = "https://github.com/chhan-sophearith/BrilliantValidator.git"
  spec.license      = "MIT"
  spec.author       = { "Chhan Sophearith" => "chhansophearithit@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/chhan-sophearith/BrilliantValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "BrilliantValidator/**/*.{swift}"
  #"/**/*.{swift}"
  spec.swift_versions = "5.0"
end
