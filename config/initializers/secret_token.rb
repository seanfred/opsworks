# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Opsworks::Application.config.secret_key_base = 'c4b2f14fd92acbb8dd0bd65461851201670bdaace12e0ee5e5e9f761ae240a8c7666f9c6e7cf4889552eacb4afa3f3b48b3a28ab820bd46f037764fd3b64cd02'
