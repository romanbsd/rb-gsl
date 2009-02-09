Gem::Specification.new do |s|
  s.name = 'gsl'
  # GitHub uses the version in order to decide whenever to rebuild
  s.version = '1.11.2.1'
  s.summary = 'Ruby interface to GSL'
  s.description = 'RubyGSL is a Ruby interface to the GNU Scientific Library, for numerical computing with Ruby'
  s.required_ruby_version = '>= 1.8.1'
  s.requirements = ['GSL (http://www.gnu.org/software/gsl/)']
  s.add_dependency('narray', '>= 0.5.9')
  s.authors = ['Yoshiki Tsunesada', 'David MacMahon']
  s.email = 'y-tsunesada@mm.em-net.ne.jp'
  s.extensions = ['ext/extconf.rb']
  s.homepage = 'http://rb-gsl.rubyforge.org/'
  s.rubyforge_project = 'rb-gsl'
  s.files = Dir['README', 'VERSION', 'Rakefile', 'ext/*',
                 'lib/**/*', 'include/*']
  s.require_paths = ['lib', 'lib/gsl', 'lib/ool', 'ext']
end
