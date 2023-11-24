Rails.application.routes.draw do
  root 'pages#home'
  resources :articles, only: [:show, :index, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
