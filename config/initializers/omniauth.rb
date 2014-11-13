Rails.application.config.middleware.use OmniAuth::Builder do
  # The following is for facebook
  provider :facebook, '828028213896272', 'ef68ec9f858ddf94036521f44b4cc015', {:scope => 'email, read_stream, read_friendlists, friends_likes, friends_status, offline_access'}

  # If you want to also configure for additional login services, they would be configured here.
end