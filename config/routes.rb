Rails.application.routes.draw do
 # get 'postlmage/new'
 # get 'postlmage/index'
  #get 'postlmage/show'
  devise_for :users
  
  resources :post_images, only: [:new, :create, :index, :show]
  root to: "homes#top"
  get 'homes/about', to: 'homes#about', as: 'about'

  # For details off the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end