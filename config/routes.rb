Rails.application.routes.draw do
  # get '/home' => 'home#index'

  # get '/todos' => 'todos#index'
  # get '/todos/:id' => 'todos#show'
  # post '/todos' => 'todos#create'
  # patch '/todos/:id' => 'todos#update'
  # delete '/todos/:id' => 'todos#destroy'

  # get '/todos/my_todos' => 'todos#my_todos'

  resources :todos do
    collection do
      get :my_todos
    end
  end
end
