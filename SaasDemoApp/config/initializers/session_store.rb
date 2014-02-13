# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_SaasDemoApp_session',
  :secret      => '0205042bb852a339ed26ea256389f415c3b931bd5ad9ff9874b5c2b7dfadd48fb515fc4a3772dcfc94941ab4686b2cfa8d7b517c212313699c62a9159b31a80f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
