#  <#Title#>

Pod::Spec.new do |s|  
    s.name              = 'IDSDK'
    s.version           = '1.0.1'
    s.summary           = 'Identity as a service SDK used for authentication.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'vodafone.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :github => 'https://github.vodafone.com/VFGroup-CPS-VFID/idsdk-ios-framework/tree/main/idsdk.xcframework' }

    xs.vendored_frameworks = "MyFramework.xcframework"
    s.platform = :ios
    s.xcode_version = "14.3.1"
    s.ios.deployment_target  = '12.0'
end  
