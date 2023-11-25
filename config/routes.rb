Rails.application.routes.draw do
  root 'pages#home'
  resources :articles # opens up all the routes for articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
