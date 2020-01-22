Pod::Spec.new do |s|
  s.name         = "ZendeskCoreSDK"
  s.version      = "9.9.11"
  s.summary      = "ZendeskCoreSDK #{s.version.to_s}"
  s.homepage     = "https://developer.zendesk.com/embeddables"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
    ZendeskSDKs
    Created by Zendesk on  1/09/2020
    Copyright (c) 2020 Zendesk. All rights reserved.
    By downloading or using the Zendesk Mobile SDK, You agree to the Zendesk Master
    Subscription Agreement https://www.zendesk.com/company/customers-partners/#master-subscription-agreement and Application Developer and API License
    Agreement https://www.zendesk.com/company/customers-partners/#application-developer-api-license-agreement and
    acknowledge that such terms govern Your use of and access to the Mobile SDK.
    LICENSE
  }
  s.author       = 'Zendesk'
  s.platform     = :ios, '10.0'
  s.requires_arc = true
  s.swift_version = '5.1.3'
  s.source = { :http => 'https://zendesk.jfrog.io/zendesk/libs-releases-local/ios/zendesk/#{s.swift_version}/ZendeskCoreSDK/#{s.version.to_s}/ZendeskCoreSDK.zip' }
  s.vendored_frameworks = 'ZendeskCoreSDK.framework'
end
