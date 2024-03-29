Rails.application.routes.draw do
  get 'home/index'
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root 'users#index'

  # get 'usuarios' => 'users#index'
  get 'usuarios', to: 'users#index'

  # resources :photos
  # HTTP Verb Path              Controller#Action	Used for
  # GET	      /photos	          photos#index	display a list of all photos
  # GET	      /photos/new	      photos#new	return an HTML form for creating a new photo
  # POST	    /photos	          photos#create	create a new photo
  # GET	      /photos/:id	      photos#show	display a specific photo
  # GET	      /photos/:id/edit	photos#edit	return an HTML form for editing a photo
  # PATCH/PUT	/photos/:id	      photos#update	update a specific photo
  # DELETE	  /photos/:id	      photos#destroy	delete a specific photo
end
