Pod::Spec.new do |s|
  s.name     = 'RSCrashAdapter'
  s.version  = '1.0.0'
  s.platform = :ios
  s.summary  = ‘Crash Reporting Tool’
  s.homepage = 'http://rsjs001:7990/scm/boot/rcrai.git'
  s.author   = 'Tony Million' => 'tonymillion@gmail.com'
  s.source   = :git => 'http://rsjs001:7990/scm/boot/rcrai.git', :tag => ‘v1.1.0’
  s.license      = :type => 'BSD'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end