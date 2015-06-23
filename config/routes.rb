Rails.application.routes.draw do
  get 'Add Products' => 'products#new'
  get 'products'     => 'products#index' 
  

  root to: 'visitors#index'
  devise_for :users
  resources :users
  resources :products
end
