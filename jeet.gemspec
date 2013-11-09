Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.4"
  s.date = "2011-11-09"

  # Gem Details
  s.name = "jeet"
  s.authors = ["Cory Simmons"]
  s.summary = %q{A sweet CSS Framework}
  s.description = %q{A sweet CSS Framework}
  s.email = "cory@mojotech.com"
  s.homepage = "http://jeetframework.com/"

  # Gem Files
  s.files = Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{0.0.4}
  s.add_dependency("compass", [">= 0.11"])
  s.add_dependency("breakpoint", [">= 2.0"])
end
