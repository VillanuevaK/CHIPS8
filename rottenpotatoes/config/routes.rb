Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
get '/movies/search_director/:id' => 'movies#search_director', as: :search_director
  root :to => redirect('/movies')
end
