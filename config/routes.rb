Rails.application.routes.draw do
  	
  	get '/', to: 'users#new'

    get '/formulaire2', to:'users#new2'
    post '/formulaire2', to: 'users#create'

    get '/formulaire3', to:'users#new3'
    post '/formulaire3', to: 'users#create'

    get '/formulaire1', to:'users#new4'
    post '/formulaire1', to: 'users#create1'
end