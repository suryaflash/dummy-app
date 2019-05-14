Rails.application.routes.draw do
	root 'fun#new'

	get '/pricing' => redirect('https://www.google.com/')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
