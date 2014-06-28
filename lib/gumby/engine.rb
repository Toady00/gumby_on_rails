require 'sass-rails'
require 'compass-rails'
require 'modular-scale'
require 'jquery-rails'

module Gumby
  class Engine < ::Rails::Engine
    isolate_namespace Gumby
    initializer "gumby.assets.precompile" do |app|
      app.config.assets.precompile += %w(gumby.css gumby.all.css)
    end
  end
end
