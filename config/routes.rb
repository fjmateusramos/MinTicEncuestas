Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :encuesta
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'encuesta#new'
  get "/application.manifest" => Rails::Offline
  get 'estadisticas/index'
end
