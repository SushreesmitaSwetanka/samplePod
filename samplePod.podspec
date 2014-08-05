Pod::Spec.new do |spec|
  spec.name             = 'RSCrashAdapter'
  spec.version          = ‘1.0.0’
  spec.license          =  :type => 'BSD' 
  spec.homepage         = 'http://rsjs001:7990/scm/boot/rcrai.git'
  spec.authors          = 'Tony Million' => 'tonymillion@gmail.com'
  spec.summary          = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source           =  :git => 'https://github.com/tonymillion/Reachability.git', :tag => 'v3.1.0' 
  spec.source_files     = 'RSCrashAdapter.h,m'
  spec.requires_arc     = true
end