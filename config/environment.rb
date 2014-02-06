# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Depot::Application.initialize!

#Configure email for test, productin, and development
#config.action_mailer.deliver_method = :smtp | :sendmail | :test