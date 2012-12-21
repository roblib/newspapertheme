require 'compass'
Compass::Frameworks.register('aether-components',
                             :stylesheets_directory => File.join(File.dirname(__FILE__), '..', 'stylesheets'),
                             :templates_directory => File.join(File.dirname(__FILE__), '..', 'templates'))