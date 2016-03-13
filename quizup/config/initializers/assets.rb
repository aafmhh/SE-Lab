# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( bootstrap-rtl)
Rails.application.config.assets.precompile += %w( bootstrap-rtl.min)
# Rails.application.config.assets.precompile += %w( tasks.js)
# Rails.application.config.assets.precompile += %w( bootstrap-switch.js)
# Rails.application.config.assets.precompile += %w( form-component.js)
# Rails.application.config.assets.precompile += %w( Chart.js)
# Rails.application.config.assets.precompile += %w( bootstrap.min.js)
# Rails.application.config.assets.precompile += %w( chartjs-conf.js)
# Rails.application.config.assets.precompile += %w( common-scripts.js)