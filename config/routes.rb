Rails.application.routes.draw do
  resources :listings, only: %i[index show]

  post 'auth/login', to: 'authentication#authenticate'
  post 'signup', to: 'users#create'
  get 'favourites', to: 'favourites#index'
  post 'favourites', to: 'favourites#create'
  delete 'favourites', to: 'favourites#destroy'
end
