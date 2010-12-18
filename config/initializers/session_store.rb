# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello_tog2_session',
  :secret      => 'ccc70f5ddec3115967bc5894e6f274434a857894f0cc70d4221b8ec1d072b8f7abb9b75745d533dd4d9c39d98aa1f1f8dcf297e177adcbfa4ab394809df3f358'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
