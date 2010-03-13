# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_r2g_session',
  :secret      => '8a3f1f2d928ad611bc31cf2fd318405033c7a79fbd2e180aa1f205cb203c313e6e1c369d9dc6bc2b4366c9c1b12fddc6de8a701309122b1199c98f3efcd432f1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
