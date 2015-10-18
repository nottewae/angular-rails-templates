require 'angular-rails-templates/engine'
require 'angular-rails-templates/railtie' if defined?(Rails)
module AngularRailsTemplates
  autoload :Template, 'angular-rails-templates/template'
  autoload :VERSION,  'angular-rails-templates/version'


end
