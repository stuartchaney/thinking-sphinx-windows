# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_thinktest2_session',
  :secret      => 'a6af34a58629325d2e6e189af31d1b9f7be116b826c1e1ed82253dce160c55001ee1265b00ed8c59471e7d00de0f1e231f2095e39037c6bced3c733ae527cdf9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
