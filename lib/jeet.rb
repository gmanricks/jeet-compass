require 'compass'
require 'breakpoint'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('jeet', :path => extension_path)
