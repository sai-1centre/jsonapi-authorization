# -*- encoding: utf-8 -*-
# stub: jsonapi-authorization 0.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jsonapi-authorization".freeze
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vesa Laakso".freeze, "Emil S\u{e5}gfors".freeze]
  s.date = "2019-03-28"
  s.description = "Adds generic authorization to the jsonapi-resources gem using Pundit.".freeze
  s.email = ["laakso.vesa@gmail.com".freeze, "emil.sagfors@iki.fi".freeze]
  s.files = [".editorconfig".freeze, ".gitignore".freeze, ".rspec".freeze, ".rubocop.yml".freeze, ".ruby-version".freeze, ".travis.yml".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "bin/setup".freeze, "jsonapi-authorization.gemspec".freeze, "lib/jsonapi-authorization.rb".freeze, "lib/jsonapi/authorization.rb".freeze, "lib/jsonapi/authorization/authorizing_operations_processor.rb".freeze, "lib/jsonapi/authorization/configuration.rb".freeze, "lib/jsonapi/authorization/default_pundit_authorizer.rb".freeze, "lib/jsonapi/authorization/pundit_scoped_resource.rb".freeze, "lib/jsonapi/authorization/version.rb".freeze]
  s.homepage = "https://github.com/venuu/jsonapi-authorization".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Generic authorization for jsonapi-resources gem".freeze

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jsonapi-resources>.freeze, ["~> 0.9.0"])
      s.add_runtime_dependency(%q<pundit>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<pry-doc>.freeze, ["~> 0.6"])
      s.add_development_dependency(%q<pry-rails>.freeze, ["~> 0.3.4"])
    else
      s.add_dependency(%q<jsonapi-resources>.freeze, ["~> 0.9.0"])
      s.add_dependency(%q<pundit>.freeze, ["~> 1.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_dependency(%q<pry-byebug>.freeze, ["~> 1.3"])
      s.add_dependency(%q<pry-doc>.freeze, ["~> 0.6"])
      s.add_dependency(%q<pry-rails>.freeze, ["~> 0.3.4"])
    end
  else
    s.add_dependency(%q<jsonapi-resources>.freeze, ["~> 0.9.0"])
    s.add_dependency(%q<pundit>.freeze, ["~> 1.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.11"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_dependency(%q<pry-byebug>.freeze, ["~> 1.3"])
    s.add_dependency(%q<pry-doc>.freeze, ["~> 0.6"])
    s.add_dependency(%q<pry-rails>.freeze, ["~> 0.3.4"])
  end
end
