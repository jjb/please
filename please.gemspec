Gem::Specification.new do |s|
  s.name      = 'please'
  s.version   = '0.0.4'
  s.date      = '2010-11-25'

  s.homepage    = "https://github.com/jjb/please/"
  s.summary     = "Please will do stuff for you."
  s.description = <<-EOS
  Email, SMS, or arbitrary shell commands:
  $ please email me "hello"
  $ please email sally@example.com "Hi Sally."
  $ please sms me "what is up."
  $ please sms 8675309@gateway.phonecarrier.com "I CAN HAZ CONVENIENCE"
  $ please exec "<arbitrary shell command, in quotes>

  Wait a certain amount of time first:
  $ please sms me "`uptime`" in 5 minutes
  EOS

  s.authors           = ['John Joseph Bachir']
  s.email             = 'j@jjb.cc'
  s.rubyforge_project = 'please'

  s.require_path      = '.'
  s.executables       = ['please']

  s.has_rdoc          = false

  s.add_dependency 'pony', '>=1.0'
  s.add_dependency 'activesupport', '>=3.0.0'

  s.files = Dir['please']
end
