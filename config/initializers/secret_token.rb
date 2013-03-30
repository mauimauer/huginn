# Be sure to restart your server when you modify this file.

# Use the OpenShift secret generator
require File.join(Rails.root,'lib','openshift_secret_generator.rb')

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
<<<<<<< HEAD
Huginn::Application.config.secret_token = ENV['APP_SECRET_TOKEN']
=======
Huginn::Application.config.secret_token = initialize_secret(
  :token,
  '335a4e365ef2daeea969640d74e18f0e3cd9fae1abd8f4125691a880774ea6d456a29c0831aa6921bf86a710fe555e916f
0673f5657619ec9df22e0409bec345'
)
>>>>>>> config files now using $OPENSHIFT_* env vars
