require 'rmilk/version.rb'
require 'yaml'
require 'milkman'

milkmanConfig = YAML::load(File.open('config/milkman.yml'))
API_KEY = milkmanConfig['api_key']
SHARED_SECRET = milkmanConfig['shared_secret']
AUTH_TOKEN = milkmanConfig['auth_token']

# Add requires for other files you add to your project here, so
# you just need to require this one file in your bin file
