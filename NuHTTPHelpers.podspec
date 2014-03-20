Pod::Spec.new do |s|
  s.name         = "NuHTTPHelpers"
  s.version      = "1.0"
  s.summary      = "Helpful utilities for HTTP servers and clients."
  s.description  = "Helpful utilities for HTTP servers and clients."
  s.homepage     = "https://github.com/timburks/NuHTTPHelpers"
  s.author       = "Tim Burks"
  s.source       = { :git => "https://github.com/liimur/NuHTTPHelpers.git" }
  s.source_files = "objc/NSData+CocoaDevUsersAdditions.*"
  s.platform	 = :ios, "4.0"
  s.requires_arc = true
  s.license	 = {
	:type => "Custom",
	:text => <<-LICENSEINFO  
Copyright (C) 2014  All Rights Reserved.
LICENSEINFO
}
end
