# NOTES

## Changes to match Rails 3.1
- `haml-rails` instead of `haml` gem
- `compass-rails` instead of `compass` gem
- No need jquery, jquery-ui, jquery_ujs in `assets` directory as `jquery-rails` bundle already contains them. Just required them in `application.js`
- `coffee-rails` for Coffee script, a substitution for JS


## Compass with Rails 3.1
- Put SASS files that are just used to import and don't want them to be compiled in `app/assets/stylesheets/partials/`
- CSS files can be put in `app/assets/stylesheets`, they won't be compiled.
- SASS files should NOT be `<file_name>.css.sass`, just `<file_name>.sass` in order to use `@import file_name` instead of `@import file_name.css.sass`

## Locations for assets
- `app/assets/` : our own styles/js
- `app/assets/stylesheets/partials/` : SASS files we don't want to compile, just want to import
- `lib/assets` : our own/custom libraries
- `vendor/assets` : 3rd party assets

## TODO
- remove `fastercsv` from Gemfile as soon as we switch to Ruby 1.9
- make `acts_as_commentable_with_threading` works
