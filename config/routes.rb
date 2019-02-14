Rails.application.routes.draw do
  resources :reservas
  resources :disponibilidads
  resources :nineras
  resources :cita
  devise_for :users, controllers: {registrations: "user/registrations", sessions: "user/sessions"}

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "welcome#index"

  get "booking" => "booking#booking"
end
