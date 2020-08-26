Rails.application.routes.draw do
  get '/students', to: 'students#index'
  #alternatively: resources :students, only: :index
end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html