Rails.application.routes.draw do
post '/login', to:"sessions#login"
post '/autologin', to:"sessions#login"

# resources :users do
# resources :jobs
# end

resources :jobs
resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
