Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#CRUD
  resources :restaurants

# #READ
#  #READ ALL
#   # verb '/path', to: "controller#action", as: prefix
#   get '/restaurants', to: "restaurants#index", as: "restaurants"
#  #READ ONE
#   get '/restaurants/:id', to: "restaurants#show", as: "restaurant"
# #CREATE
#   #DISPLAY FORM
#   get '/restaurants/new', to: "restaurants#new", as: "new_restaurant"
#   #POST
#   post '/restaurants', to: "restaurants#create"
# #UPDATE
#   #DISPLAY FORM
#   get '/restaurants/:id/edit', to: "restaurants#edit", as: "edit_restaurant"
#   #UPDATE
#   patch '/restaurants/:id', to: "restaurants#update"
# #DESTROY
#   delete '/restaurants/:id', to: "restaurants#destroy"
end
