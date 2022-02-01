Rails.application.routes.draw do
  devise_for :users


  root to: 'tasks#index'
  resources :tasks
  resources :users












  # root 'users#index'

  # resources :device


  #root 'users#sign_in'
  
  # root to: 'tasks#index'
  #root to: 'users#index'





  # get 'tasks/index'
  # get 'tasks/show'
  # get 'tasks/new'
  # get 'tasks/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  # devise_for :users, :controllers => {
  #   :registrations => 'users/registrations',
  #   :sessions => 'users/sessions'   
  # } 

  # devise_scope :users do
  #   get "/users", to: redirect("/users/sign_up")
  # end

  # devise_scope :users do
  #   get "sign_in", :to => "users/sessions#new"
  #   get "sign_out", :to => "users/sessions#destroy" 
  # end


end
