require 'angular-rails-templates/view_helpers'
class Railtie < Rails::Railtie
  initializer "angular-rails-templates.view_helpers" do
    ActionView::Base.send :include, ViewHelpers
  end
end