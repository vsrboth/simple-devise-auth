Rails.application.routes.draw do
  devise_for :users

  namespace :api, defaults: {format: 'json'} do
    scope :v1 do
      mount_devise_token_auth_for 'User', at: 'auth'
    end

    namespace :v1 do
      resources :companies
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
