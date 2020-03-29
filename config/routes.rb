Rails.application.routes.draw do
  resources :candidates
  get '/hello' ,to: 'candidates#index'
end
