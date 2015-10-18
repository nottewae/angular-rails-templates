require 'angular-rails-templates/engine'
require 'my_gem/railtie' if defined?(Rails)
module AngularRailsTemplates
  autoload :Template, 'angular-rails-templates/template'
  autoload :VERSION,  'angular-rails-templates/version'


end
