Rails.application.routes.draw do
  resources :posts
  resources :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#home'

  get '/' => 'posts#home', as: :home

  get '/signup' => 'admins#new'
  post '/admins' => 'admins#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/post/:id/edit' => 'posts#edit'
end
