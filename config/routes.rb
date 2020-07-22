Rails.application.routes.draw do
  # get 'contact/index'
  # get 'home/index'
  root to: 'rooms#index'
  resources :rooms
  resources :contact
  resources :maps
end
