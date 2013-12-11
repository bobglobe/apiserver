# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Apiserver::Application.config.secret_key_base = '7e9625b58777cf39571048499eae5690a578053f02bed574fb6c3beb430547fa2706c65607e15f34c573764f212cfff77f255bb9125688f954ff52e28c622916'
