require 'compass'
rails_root = (defined?(Rails) ? Rails.root : RAILS_ROOT).to_s
Compass.add_project_configuration(File.join(rails_root, "config", "compass.rb"))
Compass.configure_sass_plugin!
Compass.handle_configuration_change!

Sass::Plugin.options[:never_update] = true if %w(heroku production).include?(Rails.env)
Sass::Plugin.options[:template_location] = {
  "#{rails_root}/app/stylesheets" => "#{rails_root}/public/stylesheets"
}
