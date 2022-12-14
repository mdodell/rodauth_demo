Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV["FACEBOOK_APP_ID"], ENV["FACEBOOK_APP_SECRET"],
      scope: "email", callback_path: "/auth/facebook/callback"
  end