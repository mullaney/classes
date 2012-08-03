Classes::Application.routes.draw do
  root to: 'pages#home'
  match '/classes', to: 'pages#classes'
  match '/about',   to: 'pages#about'
  match '/contact', to: 'pages#contact'
end
