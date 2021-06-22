Pod::Spec.new do |spec|
  spec.name         = 'STCGamification'
  spec.version      = '0.1.0'
  spec.summary      = 'STCGamification framework'
  spec.description  = <<-DESC
	import STCGamification framework and implement methods
			DESC
  spec.homepage     = 'https://github.com/skyshivy/STCGamification'
  spec.authors      = { 'skyshivy' => 'sky.shivy@gmail.com' }
  spec.license      = { :type => "MIT", :file => "license" }

  spec.platform      = :ios
  spec.source       = { :git => 'https://github.com/skyshivy/STCGamification.git', :tag => spec.version }

  spec.vendored_frameworks = 'STCGamification.xcframework'
  spec.exclude_files = "Classes/Exclude"
  spec.requires_arc = true
  
end
