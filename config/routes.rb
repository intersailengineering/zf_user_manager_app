Rails.application.routes.draw do
  root to: 'intersail/zf_user_manager/user#index'

  mount ZfUserManager::Engine => '/'
  #@jtodoIMP put this in the zum engine
  mount IntersailAuth::Engine => '/'
end
