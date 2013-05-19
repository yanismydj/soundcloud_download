Gem::Specification.new do |s|
  s.name        = 'Soundcloud Download'
  s.version     = '0.1'
  s.date        = '2013-05-19'
  s.summary     = "Soundcloud Download"
  s.description = "Takes a soundcloud url and downloads an mp3"
  s.authors     = ["Yan Lhert"]
  s.email       = 'info@yanlhert.com'
  s.files       = ["lib/soundcloud_download.rb"]
  
  s.add_dependency 'httparty', '>= 0.7.3'

  s.add_development_dependency "rspec", '~> 2.5.0'
  s.add_development_dependency "fakeweb"
  
  s.homepage    =
    'http://rubygems.org/gems/soundcloud_download'
end