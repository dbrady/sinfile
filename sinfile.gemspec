spec = Gem::Specification.new do |s|
  s.name = 'sinfile'
  s.version = '0.2.1'
  s.date = '2012-12-29'
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
