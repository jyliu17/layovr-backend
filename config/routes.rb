Rails.application.routes.draw do
  resources :comments, only: [:index, :show, :update, :create, :destroy]
  resources :stores, only: [:index, :show, :update]
  resources :restaurants, only: [:index, :show, :update]
  resources :amenities, only: [:index, :show, :update]
  resources :airports, only: [:index, :show, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
