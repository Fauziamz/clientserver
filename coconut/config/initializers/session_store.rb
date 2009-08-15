# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_coconut_session',
  :secret      => 'a27590e88eb07d40a92ee0dd6c3b3b47af002d35a3baba0f516a43f2e09e24ea99aa01ba784fa0927b109d71a09b93ef16a1d5c4021bc006e512a83d3beafde4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
