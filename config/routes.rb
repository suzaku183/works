Rails.application.routes.draw do

  resources :selections
  resources :fees
  resources :works do

		member do
			#delete :end_work
		end
	end

  resources :staffs
  devise_for :users
	resources :users
  root 'home#index'

end
