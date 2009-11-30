Gem::Specification.new do |s|
  # Basics
  s.name = 'gsl'
  # GitHub uses the version in order to decide whenever to rebuild
  s.version = '1.12.108'
  s.summary = 'Ruby interface to GSL'
  s.description = 'RubyGSL is a Ruby interface to the GNU Scientific Library, for numerical computing with Ruby'
  s.required_ruby_version = '>= 1.8.1'
  s.requirements << 'GSL (http://www.gnu.org/software/gsl/)'
  s.add_dependency('narray', '>= 0.5.9')

  # About
  s.authors = ['Yoshiki Tsunesada', 'David MacMahon']
  s.email = 'y-tsunesada@mm.em-net.ne.jp'
  s.homepage = 'http://rb-gsl.rubyforge.org/'
  s.rubyforge_project = 'rb-gsl'

  # Files, Libraries, and Extensions
  s.files = Dir['README.rdoc', 'VERSION', 'Rakefile', 'ext/*',
    'lib/**/*', 'include/*']
  s.require_paths = ['lib', 'lib/gsl', 'lib/ool', 'ext']
  #s.autorequire = nil
  #s.bindir = 'bin'
  #s.executables = []
  #s.default_executable = nil

  # C compilation
  s.extensions = %w[ ext/extconf.rb ]

  # Documentation TODO
  #s.rdoc_options = []
  #s.has_rdoc = false
  #s.extra_rdoc_files = []

  # Testing TODO
  #s.test_files = []
end
