Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '606ba9ab07982fb316e7', '8d7e5aa593c585bd63d41d110da7e9cf959a8e7b'
end
