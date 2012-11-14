lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "letter"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Eric Oestrich"]
  s.email       = ["eric@oestrich.org"]
  s.summary     = "Add rspec style lets to controllers"
  s.description = "Add rspec style lets to controllers"
  s.homepage    = "http://github.com/oestrich/letter"

  s.required_rubygems_version = ">= 1.3.6"

  s.files        = Dir.glob("lib/**/*")
  s.require_path = 'lib'
end

