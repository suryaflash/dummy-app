Rails.application.routes.draw do
	root 'fun#new'

	get '/pricing' => redirect('https://www.google.com/')
	get '/blog' => redirect('https://www.facebook.com/')

	

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
