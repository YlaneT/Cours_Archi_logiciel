Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'pages/', to: "pages#home"
  get 'pages/dashboard', to: "pages#dashboard"
  resources :restaurant
  # crée des méthode? pour CRUD en fonction des params de restaurants

  # Pour ne pas surcharger l'appli, on peut faire
  # resources :restaurants [index, new, create]
end

# CRUD
# Create Read Update Delete