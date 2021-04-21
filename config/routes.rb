Rails.application.routes.draw do
 get '/hello', to: 'students#hello', as: 'hello'

#  post '/students', to: 'students#create'
 resources :students,except: [:destroy, :edit, :update]
# get '/students', to: 'students#index', as: 'students'

# post '/students', to: 'students#create'

# get '/students/new',  to: 'students#new', as: 'new_student'

# get '/students/:id/edit', to: 'students#edit', as: 'edit_student'

# get '/students/:id', to: 'students#show', as: 'student'

# patch '/students/:id', to: 'students#update'
# put '/students/:id', to: 'students#update'

# delete '/students/:id', to: 'students#destroy'
 root 'students#index'
end
