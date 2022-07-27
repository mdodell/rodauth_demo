Rails.application.routes.draw do
  root "test#profile"
  get "/auth/:provider/callback", to: "rodauth#omniauth"
end
