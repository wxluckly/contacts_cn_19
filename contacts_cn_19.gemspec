Gem::Specification.new do |s|
  s.name        = 'contacts_cn_19'
  s.version     = '1.0.1'
  s.date        = '2012-09-24'
  s.summary     = "contacts_cn_19"
  s.description = "adjust some code ,make 'contacts_cn' fit ruby 1.9"
  s.authors     = [""]
  s.email       = 'wxluckly@gmail.com'
  s.files       = ["lib/contacts_cn_19.rb"]
  s.files       += Dir.glob('lib/**/*.rb')
  s.require_paths = ["lib"]
  s.homepage    = 'https://github.com/wxluckly/contacts_cn_19'
  s.add_dependency 'iconv'
  s.add_dependency 'gdata_19'
  s.add_dependency 'hpricot'
  s.add_dependency 'nokogiri'
end  