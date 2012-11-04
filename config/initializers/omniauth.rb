Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'ccKQTR8DyOAab18cTaBlyg', 'YCE7qqyPeKpDH6V9d1LsmCF2sYiBHDtYGH8VgYSTBw'
  #provider :identity, on_failed_registration: lambda { |env|
  #  IdentitiesController.action(:new).call(env)
  #}
end
