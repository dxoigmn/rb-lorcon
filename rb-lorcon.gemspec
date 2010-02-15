Gem::Specification.new do |s|
  s.authors       = ['Cory T. Cornelius']
  s.email         = ['cory.t.cornelius@dartmouth.edu']
  s.name          = 'rb-lorcon'
  s.version       = '0.1.0'
  s.date          = '2008-08-02'
  s.summary       = 'Simple lorcon wrapper.'
  s.homepage      = 'http://github.com/dxoigmn/rb-lorcon'
  s.description   = 'A simple lorcon wrapper.'
  s.files         = [ 'README.markdown',
                      'lib/rb-lorcon.rb',
                      'ext/extconf.rb',
                      'ext/Lorcon.c',
                      'ext/Lorcon.h' ]
  s.require_paths = [ 'lib' ]
  s.extensions    = [ 'ext/extconf.rb' ]
end
