# -*- encoding: utf-8 -*-
# stub: forem-bootstrap 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "forem-bootstrap"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Bigg"]
  s.date = "2016-12-25"
  s.description = "basic Bootstrap theme for forem."
  s.email = ["radarlistener@gmail.com"]
  s.files = [".gitignore", "Gemfile", "README.markdown", "Rakefile", "app/assets/stylesheets/forem-bootstrap.css.scss", "app/assets/stylesheets/forem/bootstrap/admin/groups.css.scss", "app/assets/stylesheets/forem/bootstrap/forums.css.scss", "app/assets/stylesheets/forem/bootstrap/posts.css.scss", "app/assets/stylesheets/forem/bootstrap/topics.css.scss", "forem-bootstrap.gemspec", "lib/forem-bootstrap.rb", "lib/forem-bootstrap/version.rb"]
  s.homepage = ""
  s.rubygems_version = "2.4.6"
  s.summary = "Basic Bootstrap theme for forem."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bootstrap-sass>, ["~> 3.1"])
    else
      s.add_dependency(%q<bootstrap-sass>, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<bootstrap-sass>, ["~> 3.1"])
  end
end
