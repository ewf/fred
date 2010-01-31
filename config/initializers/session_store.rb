# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_one_artist_session',
  :secret      => 'b976d0287583ce53619dd2b7069224a0d41b11d800faa460fea13b061a03125607ab5dd89194875fcaa53564c663e1a02b9ce4a5ee0158f2166bb1b56c249f23'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
