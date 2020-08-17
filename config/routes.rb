Rails.application.routes.draw do
  resources :activities
  resources :logs
  get 'home/index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
end
