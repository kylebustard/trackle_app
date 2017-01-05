require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module KbPortfolio
  class Application < Rails::Application
  	config.autoload_paths << Rails.root.join('lib')
  end
end
