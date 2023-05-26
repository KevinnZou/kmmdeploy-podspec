Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '0.0.1'
    spec.homepage                 = 'https://github.com/KevinnZou/kmmdeploy-podspec'
    spec.source                   = {:git=> 'https://github.com/KevinnZou/kmmdeploy-podspec.git' }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
                
                
                
                
end