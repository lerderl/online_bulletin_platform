Rails.application.routes.draw do
  root 'pages#home'
  get 'signup', to: 'pages#signup'
  get 'login', to: 'pages#login'
end
