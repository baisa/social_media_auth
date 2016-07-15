Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'EnPDBBOmEHM27nDboiw56HRxu', 'FoK3KEWC6NEYYE1jFJgFsIV8Gn1XKD8FNLu4ezIhyGZiKXszKv'
  provider :facebook, '119144325179684','a16cf49da993d266e672a82e10cb0b86',
    scope: 'public_profile', info_fields: 'id,name,link'
  provider :google_oauth2, '623659842864-5nki3ajreivpngoa282j3174spbigsvc.apps.googleusercontent.com', '0yHZLSsg37YIZNxI1RWuvomy',
    scope: 'profile', access_type: 'online', name: 'google'

end