Rails.application.routes.draw do
  resources :tags
  resources :posts
  resources :users
  resources :users do
    resources :posts
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
