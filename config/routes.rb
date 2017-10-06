Rails.application.routes.draw do
  resources :workorders
  resources :orders
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	resources :sites, :orders, only: [:index, :show, :new, :create, :edit, :update]

end
