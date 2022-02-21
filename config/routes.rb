Rails.application.routes.draw do
  root to: 'game#new'
  get '/new', to: 'game#new'
  post '/score', to: 'game#score'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
