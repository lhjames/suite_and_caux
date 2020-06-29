Rails.application.routes.draw do
  # get 'contact/index'
  # get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'rooms#index'
  resources :rooms
  resources :contact
end
