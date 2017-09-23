Rails.application.routes.draw do
  devise_for :admins
  resources :customers
  resources :models
  resources :shops
  resources :tenants
  root 'customers#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
