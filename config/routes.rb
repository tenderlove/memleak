Rails.application.routes.draw do
  resources :computers
  resources :cats
  resources :friends
  resources :products
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
