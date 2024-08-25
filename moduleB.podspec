Pod::Spec.new do |spec|
    spec.name                     = 'ModuleB'
    spec.version                  = '2.0.0'
    spec.homepage                 = 'https://github.com/sdiik/ModuleB'
    spec.source                   = { :git => 'https://github.com/sdiik/ModuleB.git', :tag => spec.version }
    spec.authors                  = { 'sdiik' => 'ahmadshiddiq0@gmail.com' }
    spec.license                  = { :type => "MIT", :file => "LICENSE" }
    spec.summary                  = 'Main module''
    spec.ios.deployment_target    = '13.0'
    spec.source_files		  = Sources/ModuleB/**/*.swift
end
