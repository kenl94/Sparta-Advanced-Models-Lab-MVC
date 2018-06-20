Rails.application.routes.draw do
  get 'static/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "static#index"
  resources :countries
  resources :authors
  resources :books
  resources :chapters
  resources :paragraphs
end
