Rails.application.routes.draw do

  root "static_pages#index"
  get "users/index"
  get "bill/index"
  resources :users
  namespace :admin do
    root "admins#login"
    resources :admins
    resources :categories
  end

end
