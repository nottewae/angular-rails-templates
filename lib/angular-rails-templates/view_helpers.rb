module AngularRailsTemplates
  Rails.application.assets.context_class.class_eval do
    include ActionView::Helpers
    include MyAppHelper
    include Rails.application.routes.url_helpers
  end if defined?(Rails)
  module ViewHelpers
    def pre(text)
      content_tag :pre, text
    end

    def another_helper
      # super secret stuff
    end
  end
end
