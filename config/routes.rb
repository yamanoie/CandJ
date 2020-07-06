Rails.application.routes.draw do
  root "homes#top"
  get "about" => "homes#about"
  devise_for :users
  resource :users
  resource :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
