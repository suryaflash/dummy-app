Rails.application.routes.draw do
	root 'fun#new'

	match "/pricing" => redirect("/new")
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
