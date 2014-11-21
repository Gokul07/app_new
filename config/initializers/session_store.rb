# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_app_new_session',
  :secret      => '2ab9e20629a1fe2dbf0f544027e40a3b5b0651e91e6d2da52600884e11792b15e03401b4c80e92006d13b0273e09e19a1a3324fb0f2464f77d987da79a6d8be2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
