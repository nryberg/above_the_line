Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'SdYbGoqDQt0vHXpKZJstDA', '9bcuiJCTJ7CB1Rjjber56MgUF3EI5nXCnZmSPEqqvU'
  #provider :identity, on_failed_registration: lambda { |env|
  #  IdentitiesController.action(:new).call(env)
  #}
end
