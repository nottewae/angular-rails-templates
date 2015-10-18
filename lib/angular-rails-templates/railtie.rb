require 'angular-rails-templates/view_helpers'
module AngularRailsTemplates
  class Railtie < Rails::Railtie
    initializer "angular-rails-templates.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end

