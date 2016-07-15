# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_db:migrate_session',
  :secret      => '2269181251c57ef60c21de056d025c72e3f970e1e53ef5c2179c3aa87a10dd3622264cdd76dbfa97dba0ebad1e91539f7bfaae5446442c047e87238f5096f60c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
