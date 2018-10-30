Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'user#home'
  get  '/formulaire', to: 'user#new'
  post '/formulaire', to: 'user#create'


  get  '/formulaire2', to: 'user#new2'
  post '/formulaire2', to: 'user#create2'

   get  '/formulaire3', to: 'user#new3'
  post '/formulaire3', to: 'user#create'

end
