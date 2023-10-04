Rails.application.routes.draw do
  root 'blog#index'
  get '/show/:id' => 'blog#show'
end

