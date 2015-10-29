Rails.application.routes.draw do
  resources :shipments
  resources :products do
    get "delete"
    get "searchnew"
  end  

  #get 'Add Products' => 'products#new'
  #get 'products'     => 'products#index' 
  #get 'edit_products' => 'products#edit'

  #root to: 'visitors#index'
  root to: 'products#index'
  devise_for :users
  resources :users
  
end
