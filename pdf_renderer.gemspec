$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem"s version:
require "pdf_renderer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pdf_renderer"
  s.version     = PdfRenderer::VERSION
  s.authors     = ["moeabdol"]
  s.email       = ["admin.r99@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of PdfRenderer."
  s.description = "Description of PdfRenderer."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.1"

  s.add_dependency "prawn", "~> 2.2", ">= 2.2.2"

  s.add_development_dependency "sqlite3"
end
