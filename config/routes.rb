Rails.application.routes.draw do
  # get 'user_manager/index'

  mount ZfUserManager::Engine => '/'

  # root 'user_manager#index'
end
