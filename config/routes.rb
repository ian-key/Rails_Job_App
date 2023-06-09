Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/' => 'static_pages#index'
  get '/jobs' => 'jobs#index'
  get '/jobs/:id' => 'jobs#show'
  post '/jobs' => 'jobs#create'
end
