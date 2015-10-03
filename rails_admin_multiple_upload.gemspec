$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_multiple_upload/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_multiple_upload"
  s.version     = RailsAdminMultipleUpload::VERSION
  s.authors     = ["Luiz Picolo"]
  s.email       = ["luizpicolo@gmail.com"]
  s.homepage    = "http://www.luizpicolo.com.br"
  s.summary     = "Multiple file upload with HTML5 and rails_admin"
  s.description = "Multiple file upload with HTML5 and rails_admin"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.4"
  s.add_dependency "simple_form"
end
