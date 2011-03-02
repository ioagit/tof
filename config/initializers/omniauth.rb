Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'qQcNQ9WgaSJQRdnhZqiXA', 'fbScbQJayK434FBmQjn2LVQ3D1ykR979xaIxdJBNa8'
  #provider :facebook, 'APP_ID', 'APP_SECRET'
end