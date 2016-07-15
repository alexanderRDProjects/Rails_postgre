# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_db:setup_session',
  :secret      => '8794a16095470cdd13a2838a4f60c53aa4c3a1324a9e35e361a5442edea7514028f73633e687ea273db7f7c394794a4a90353e032ca12a207f35e257fab5658f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
