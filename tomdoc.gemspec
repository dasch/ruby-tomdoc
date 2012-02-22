Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'

  s.name              = 'tomdoc'
  s.version           = '0.0'
  s.date              = '2010-01-01'
  s.rubyforge_project = 'tomdoc'

  s.summary     = "A Ruby parser for the TomDoc documentation format"
  s.description = "A Ruby parser for the TomDoc documentation format."

  s.authors  = ["Daniel Schierbeck"]
  s.email    = 'dasch@zendesk.com'
  s.homepage = 'http://github.com/dasch/tomdoc'

  s.require_paths = %w[lib]

  s.rdoc_options = ["--charset=UTF-8"]

  # = MANIFEST =
  s.files = %w[]
  # = MANIFEST =
end
