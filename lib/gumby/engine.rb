require 'sass-rails'
require 'compass-rails'
require 'modular-scale'

module Gumby
  class Engine < ::Rails::Engine
    isolate_namespace Gumby
  end
end
