# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Costumesanity::Application.initialize!

Time::DATE_FORMATS[:ampm_time] = '%I:%M %p'