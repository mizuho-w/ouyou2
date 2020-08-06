Rails.application.routes.draw do
  root :to => "homes#index"
  get '/home/about', to: 'homes#about'
  devise_for :users
  resources :users
  resources :books
end