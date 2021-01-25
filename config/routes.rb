Rails.application.routes.draw do
  resources :stores, only: []
  resources :restaurants, only: []
  resources :amenities, only: []
  resources :airports, only: []
  resources :users, only: []
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
