Rails.application.routes.draw do

	root 'instances#index'
  resources :instances
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
