Rails.application.routes.draw do
  
  resources :item_owneds
  resources :items
  resources :recipes
  resources :users
  resources :categories
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
