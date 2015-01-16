Pod::Spec.new do |s|
  s.name                  = 'MASShortcut'
  s.version               = '2.1.1'
  s.summary               = 'Modern framework for managing global keyboard shortcuts compatible with Mac App Store'
  s.homepage              = 'https://github.com/shpakovski/MASShortcut'
  s.license               = 'BSD 2-clause'
  s.authors               = { 'Vadim Shpakovski' => 'vadim@shpakovski.com',
                              'Tomáš Znamenáček' => 'tomas.znamenacek@gmail.com' }

  s.platform              = :osx
  s.osx.deployment_target = "10.6"
  s.source                = { :git => 'https://github.com/shpakovski/MASShortcut.git', :tag => '2.1.1' }
  s.source_files          = 'Framework/*.{h,m}'
  s.exclude_files         = 'Framework/*Tests.m'
  s.osx.frameworks        = 'Carbon', 'AppKit'
  s.requires_arc          = true
end
