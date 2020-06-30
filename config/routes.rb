Rails.application.routes.draw do
  resources :doctors, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :patients, only: [:index, :show]
  resources :appointments, only: [:show]
end
