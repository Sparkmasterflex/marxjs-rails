require "marxjs/rails/version"
require "marxjs/view_helpers"

module Marxjs
  module Rails
    class Engine < ::Rails::Engine
      initializer "marxjs.view_helpers" do
        ActionView::Base.send :include, ViewHelpers
      end
    end
  end
end
