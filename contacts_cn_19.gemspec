Gem::Specification.new do |s|
  s.name        = 'contacts_cn_19'
  s.version     = '1.1.2'
  s.date        = '2013-03-05'
  s.summary     = "contacts_cn_19"
  s.description = "remove useless iconv"
  s.authors     = [""]
  s.email       = 'wxluckly@gmail.com'
  s.files       = ["lib/contacts_cn_19.rb"]
  s.files       += Dir.glob('lib/**/*.rb')
  s.require_paths = ["lib"]
  s.homepage    = 'https://github.com/wxluckly/contacts_cn_19'
  s.add_dependency 'gdata_19'
  s.add_dependency 'hpricot'
end  
