Rails.application.routes.draw do
  get 'content/index'

  root to: 'movies#index'
  #get 'movies/index'

  get 'movies/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
