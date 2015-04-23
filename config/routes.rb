Rails.application.routes.draw do

  # User manager Api routes
  mount ZfUserManager::Engine => '/'
  # Authentication routes
  #mount IntersailAuth::Engine => '/'

end
