Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
get '/movies/search_directors/:id' => 'movies#search_directors', as: :search_directors
  root :to => redirect('/movies')
end
