Rails.application.routes.draw do
# namespace :api do
  resources :selected_items
  resources :purchased_items
  resources :items
  # resources :users
# end
 
post "/users", to: "users#create"
post "/sessions", to: "sessions#create"

# get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }

end
