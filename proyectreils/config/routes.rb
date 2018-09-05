Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  resources :posts
  resources :images
  root 'home#index'
  # API REST
  namespace 'api' do
    namespace 'v1' do
      post 'auth_user' => 'authentication#authenticate_user'
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
