Rails.application.routes.draw do
 # get 'users/show'
 # get 'users/edit'
 # get 'postlmage/new'
 # get 'postlmage/index'
  #get 'postlmage/show'
  devise_for :users
  
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
  resources :users, only: [:show, :edit, :update]
  root to: "homes#top"
  get 'homes/about', to: 'homes#about', as: 'about'

  # For details off the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end