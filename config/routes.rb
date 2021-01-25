Rails.application.routes.draw do
  resources :comments
  resources :stores, only: [:index, :show]
  resources :restaurants, only: [:index, :show]
  resources :amenities, only: [:index, :show]
  resources :airports, only: [:index, :show]
  resources :users, only: []
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
