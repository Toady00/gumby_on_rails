require 'sass-rails'
require 'compass-rails'
require 'modular-scale'
require 'jquery-rails'

module Gumby
  class Engine < ::Rails::Engine
    isolate_namespace Gumby
  end
end
