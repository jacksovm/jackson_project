Rails.application.routes.draw do

  root 'static_pages#home'
  get '/blog', to: 'static_pages#blog'
  get '/shop', to: 'static_pages#shop'
  get '/cart', to: 'static_pages#cart'
  
  resources :users
  
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  

end
