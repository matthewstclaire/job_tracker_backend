Rails.application.routes.draw do
    resources :users do
    resources :questions
  end
  resources :jobs
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
