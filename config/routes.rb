Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  ## this is a redirect
  get '/', to: redirect('/students/new')

  ## this is a teacher form.
  get '/teachers/new', to: 'teachers#new'
  get '/teachers', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'

  ## this is a student form.
  get '/students/new', to: 'students#new'
  get '/students', to: 'students#new'
  post '/students/new', to: 'students#create'

end
