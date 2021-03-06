Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users
      resources :comments
      resources :saving_targets
      resources :user_saving_targets
      post "signin", to: "users#signin"
    end
  end
end