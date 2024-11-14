Rails.application.routes.draw do
  get "home/index"
  devise_for :users
  resources :pages
  root "pages#home"
end
