Rails.application.routes.draw do
  # devise_for :users
  devise_for :users, controller: { registrations: "registrations" }
  as :user do
    get '/signup' => 'devise/registrations#new'
  end
  root 'welcome#index'

  resources :historiques
  resources :livres
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
