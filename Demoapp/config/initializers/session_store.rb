# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Demoapp_session',
  :secret      => 'c4dd88a945328059050aaa75e38feb614e067c46c7f577d53f6f5aa81dcc7cb2409b2560f9958f9dc7d6f4ed899881fb6c599fba1d8b0aae2fd3c16e400e45a7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
