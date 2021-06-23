Rails.application.routes.draw do
  # Post page includes creating post
  get '/home' => 'home#index'
  get '/todos' => 'todos#index'
  get '/todos/:id' => 'todos#show'
  post '/todos' => 'todos#create'
  patch '/todos/:id' => 'todos#update'
  delete '/todos/:id' => 'todos#destroy'

end
