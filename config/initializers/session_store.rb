# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_district6_session',
  :secret      => '507c784413c745b3f6508d4c402e13975c3ee48266f7d8723314563d9914eaca945a4f8fe52d107f947e233ed047ba30a5878ba49205f8669c97a53474cd548a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
