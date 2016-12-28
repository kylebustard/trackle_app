Rails.application.routes.draw do
  namespace :admin do
    resources :users
resources :admin_users
resources :posts

    root to: "users#index"
  end

  resources :posts
  devise_for :users
	root to: 'static#homepage'
end
