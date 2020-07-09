Rails.application.routes.draw do
  resources :listings, only: %i[index show]
end
