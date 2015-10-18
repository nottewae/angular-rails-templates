require 'angular-rails-templates/view_helpers'
class Railtie < Rails::Railtie
  initializer "my_gem.view_helpers" do
    ActionView::Base.send :include, ViewHelpers
  end
end