# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_trucker_sample_app_session',
  :secret      => '82b13226f2d26487bc8d974e9740f1fc1ec9c28ac92ae4ec5ffc09edb212518135d855997c1c04c56bde4ce07395f55ca2622eb555b67676dd25726240e968a3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
