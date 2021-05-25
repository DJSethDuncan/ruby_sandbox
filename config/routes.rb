Rails.application.routes.draw do
  root 'homepage#index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :missions
  resources :entries
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
