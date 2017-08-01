Rails.application.routes.draw do
  devise_for :users
  resources :coleccion_imagenes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'coleccion_imagenes#index'
end

