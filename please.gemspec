Gem::Specification.new do |s|
  s.name      = 'please'
  s.version   = '0.0.1'
  s.date      = '2010-11-21'

  s.homepage    = "https://github.com/jjb/please/"
  s.summary     = "Please will do stuff for you."
  s.description = <<-EOS
    You know all that cool stuff that computers and the internet can do
    really easily, but you can't easily tell them when or how to do? Now
    You can.
  EOS

  s.authors           = ['John Joseph Bachir']
  s.email             = 'j@jjb.cc'
  s.rubyforge_project = 'please'

  s.require_path      = '.'
  s.executables       = ['please']

  s.has_rdoc          = false
  # s.extra_rdoc_files  = ['README']
  # s.rdoc_options      << '--title'    << 'Jammit' <<
  #                        '--exclude'  << 'test' <<
  #                        '--main'     << 'README' <<
  #                        '--all'

  s.add_dependency 'pony', '>=1.0'


  s.files = Dir['please']
end
