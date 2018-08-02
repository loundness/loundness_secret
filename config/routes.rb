Rails.application.routes.draw do

  get '/index', to:'static_pages#index'
  get '/home', to:'static_pages#home'


	#resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
