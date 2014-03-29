# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
SampleApp::Application.config.secret_token = '49276f8df993c6d23f1ac01f8c265e0d3b47e48348060c7ed6cecfcd27572ebb2f10eccb35197963aa2a312f7ca40c951c76eaecd757510db6d9b1427b6bb712'

#require 'securerandom'

#def secure_token
#  token_file = Rails.root.join('.secret')
#  if File.exist?(token_file)
    # Use the existing token.
#    File.read(token_file).chomp
#  else
    # Generate a new token and store it in token_file.
#    token = SecureRandom.hex(64)
#    File.write(token_file, token)
#    token
#  end
#end

#SampleApp::Application.config.secret_key_base = secure_token
