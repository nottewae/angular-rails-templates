require 'angular-rails-templates/engine'

module AngularRailsTemplates
  autoload :Template, 'angular-rails-templates/template'
  autoload :VERSION,  'angular-rails-templates/version'
  Rails.application.assets.context_class.class_eval do
    include ActionView::Helpers
    include Rails.application.routes.url_helpers
  end
end
