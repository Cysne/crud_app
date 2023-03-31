Rails.application.routes.draw do
  resources :categoria
  root 'posts#index'
  resources :posts
end
