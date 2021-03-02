Rails.application.routes.draw do
  
  root to: 'pages#home'
  resources :contacts, only: [:new, :create]
  
  get 'bio', to: 'pages#bio'
  get 'skills', to: 'pages#skills'
  get 'projects', to: 'pages#projects'
  get 'contact', to: 'pages#contact'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
