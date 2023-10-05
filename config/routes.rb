Rails.application.routes.draw do
  get '/blogs' => 'blog#index'
  get '/show/:id' => 'blog#show'
  get '/blogs/new' => 'blog#new'
end

