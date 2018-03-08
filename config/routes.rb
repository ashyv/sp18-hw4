Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'displays#show'
  get '/todos/new', to: 'todos#new'
  post '/todos', to: 'todos#create'
end
