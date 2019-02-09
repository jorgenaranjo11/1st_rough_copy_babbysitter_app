Rails.application.routes.draw do
  resources :clientes
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "welcome#index"

  get "booking" => "booking#booking"
end
