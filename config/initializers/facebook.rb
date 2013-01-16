if Rails.env.development? or Rails.env.test?
  FB_APP_ID = '186390251491673'
  FB_SECRET = 'b2d29e0331dba7860aa8553dd1ecd50b'
elsif Rails.env.staging?
  FB_APP_ID = '330810517005638'
  FB_SECRET = '6560afb3d54e6f3c15bc4d633569e1aa'
end
