Rails.application.routes.draw do
  resources :portfolios


  get 'About', to:  'pages#About'
  get 'Contact', to: 'pages#Contact'

  resources :blogs

  root to: 'pages#home'
end
