Rails.application.routes.draw do
	root to: 'homepage#index'
	post 'homepage/calculate'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
