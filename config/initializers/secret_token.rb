# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Reddit::Application.config.secret_key_base = 'cab3a0e4217813cd87da80b190fc110f828d2728c1a6a4512a82652369211563a01f4e25113a5709f1d971224a8c014583552c9043f5f9e03e9ed41b999f41ad'
