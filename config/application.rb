require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module AutoRepairs
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    config.generators do |generate|
		  generate.helper false
		  generate.assets false
		  generate.view_specs false
		  generate.helper_specs false
		  generate.routing_specs false
		  generate.controller_specs false
		end
    config.generators.system_tests = nil
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
