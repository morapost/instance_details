Rails.application.routes.draw do

	root 'instances#index'
	get 'instances/hcm', to: 'instances#index_hcm'
  resources :instances
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
