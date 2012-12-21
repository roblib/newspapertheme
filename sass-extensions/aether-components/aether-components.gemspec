# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  # General Project Information
  s.name = "aether-components"
  s.version = "0.1.0"
  s.date = "2012-11-14"
  s.rubyforge_project = "aether-components"
  s.rubygems_version = "1.7.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2")

  # Author Information
  s.authors = ["Kris Bulman"]
  s.email = ["kris@bulman.ca"]
  s.homepage = "http://github.com/krisbulman/aether-components"

  # Project Description
  s.description = "CSS Components for Compass"
  s.summary = "A selection of configurable CSS components"

  # Files to Include
  s.files = Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")
  s.files += Dir.glob("LICENSE.txt")

  # Dependent Gems
  s.add_dependency 'compass', ">= 0.12.2"
end
