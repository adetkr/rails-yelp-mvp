Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "restaurants#index"
  #get "index", to: "restaurants#index"
  #get "new", to: "restaurants#new", as: :new_r
  #post "create", to: "restaurants#create"
  resources :restaurants, only: [:new, :index, :create, :show] do
    resources :reviews , only: [:new, :create]
  end
end
