# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
# Rails.application.config.assets.paths << Rails.root.join('sass')
# Rails.application.config.assets.paths << Rails.root.join('sass/shortcodes')

Rails.application.config.assets.precompile += %w( main.scss )
Rails.application.config.assets.precompile += %w( style.scss )
Rails.application.config.assets.precompile += %w( dark.css )
Rails.application.config.assets.precompile += %w( font-icons.css )
Rails.application.config.assets.precompile += %w( dark.css )
Rails.application.config.assets.precompile += %w( maginigic-popup.css )
Rails.application.config.assets.precompile += %w( responsive.css )
Rails.application.config.assets.precompile += %w( bootstrap.css )

Rails.application.config.assets.precompile += %w( magnific-popup.css )
Rails.application.config.assets.precompile += %w( settings.css )

Rails.application.config.assets.precompile += %w( layers.css )
Rails.application.config.assets.precompile += %w( navigation.css )

Rails.application.config.assets.precompile += %w( jquery.js )
Rails.application.config.assets.precompile += %w( plugins.js )

Rails.application.config.assets.precompile += %w( functions.js )

Rails.application.config.assets.precompile += %w( jquery.themepunch.tools.min.js )
Rails.application.config.assets.precompile += %w( jquery.themepunch.revolution.min.js )

Rails.application.config.assets.precompile += %w( revolution.extension.video.min.js )
Rails.application.config.assets.precompile += %w( revolution.extension.slideanims.min.js )
Rails.application.config.assets.precompile += %w( revolution.extension.actions.min.js )
Rails.application.config.assets.precompile += %w( revolution.extension.layeranimation.min.js )
Rails.application.config.assets.precompile += %w( revolution.extension.kenburn.min.js )
Rails.application.config.assets.precompile += %w( revolution.extension.navigation.min.js )
Rails.application.config.assets.precompile += %w( revolution.extension.migration.min.js )
Rails.application.config.assets.precompile += %w( revolution.extension.parallax.min.js )