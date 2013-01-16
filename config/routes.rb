Basic::Application.routes.draw do  
  mount RailsAdmin::Engine => '/basic_admin', :as => 'rails_admin'

  devise_for :admin_users

end
