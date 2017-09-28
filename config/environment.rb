# Load the Rails application.
require_relative 'application'

Date::DATE_FORMATS[:release_date] = "%B %e, %Y"
# Initialize the Rails application.
Rails.application.initialize!
