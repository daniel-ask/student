Rails.application.routes.draw do
 get '/hello', to: 'students#hello', as: 'hello'

#  post '/students', to: 'students#create'
 resources :students
 root 'students#index'
end
