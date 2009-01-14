spec = Gem::Specification.new do |s|
  s.name = 'sinfile'
  s.version = '0.0.3'
  s.date = '2009-01-13'
  s.summary = 'Simple file server using Sinatra'
  s.email = "github@shinybit.com"
  s.homepage = "http://github.com/dbrady/sinfile"
  s.description = "SinFile - Simple file server using Sinatra"
  s.has_rdoc = false
  s.executables = ["sinfile"]
  s.extra_rdoc_files = ["README.txt"]
  s.authors = ["David Brady"]
  s.add_dependency('sinatra')

  s.files = ["bin/sinfile",
             "README.txt"]
end
