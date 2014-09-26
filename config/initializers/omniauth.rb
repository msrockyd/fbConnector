OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '715644855196863', '7f30c69d817c67d844fb82a8cdc9f71f'
end