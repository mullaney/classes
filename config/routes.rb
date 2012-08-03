Classes::Application.routes.draw do
	get 'signup', to: 'users#new', as: 'signup'
	get 'login', to: 'sessions#new', as: 'login'
	get 'logout', to: 'sessions#destroy', as: 'logout'

  resources :users
  resources :sessions

  root to: 'pages#home'
  match '/classes', to: 'pages#classes'
  match '/about',   to: 'pages#about'
  match '/contact', to: 'pages#contact'
end
