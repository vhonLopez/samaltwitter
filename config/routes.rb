Rails.application.routes.draw do
  get '/home', to: 'home#index'
  get '/about', to: 'home#about'
  get '/samal', to: 'sample_page#testing_page'
end
