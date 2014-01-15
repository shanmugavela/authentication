# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Authentication::Application.config.secret_key_base = 'd15f42d3b83d88a03400f52df792e570c2139f1b92a8d571105823282cd5bb62ad62b940e9f3988466fcc2484f1867409675a5e57be7dff8c512616fe66011e2'
