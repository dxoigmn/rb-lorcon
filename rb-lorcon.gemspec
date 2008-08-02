Gem::Specification.new do |s|
  s.name          = 'rb-lorcon'
  s.version       = '0.0.1'
  s.date          = '2008-08-02'
  s.summary       = 'Simple lorcon wrapper.'
  s.homepage      = 'http://github.com/dxoigmn/rb-lorcon'
  s.description   = 'A simple lorcon wrapper.'
  s.files         = [ 'lib/rb-lorcon.rb',
                      'ext/extconf.rb',
                      'ext/Lorcon.c',
                      'ext/Lorcon.h'
                      'ext/README'
                      'ext/test.rb' ]
  s.require_paths = [ 'lib' ]
  s.extensions    = [ 'ext/extconf.rb' ]
end