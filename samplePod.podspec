Pod::Spec.new do |s|
  s.name     = 'RSCrashAdapter'
  s.version  = '1.0.0'
  s.platform = :ios
  s.summary  = ‘Crash Reporting Tool’
  s.homepage = 'http://rsjs001:7990/scm/boot/rcrai.git'
  s.author   = { ‘Sushree Swetanka’ => ’sushree.swetanka@rishabhsoft.com’ }
  s.source   = { :git => 'http://rsjs001:7990/scm/boot/rcrai.git', :tag => s.version.to_s }
  s.license      = { :type => 'New BSD License', :file => 'LICENSE' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end