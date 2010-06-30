# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nurails_session',
  :secret      => 'f83bc9ba9919e9a22ce0f32f42068d53341e7aba05a75a73ca73e8f9d97a5354fdfeea4269599c04096bd3b22962d94acae6ab870a05bd7798c37c39c17a050c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
