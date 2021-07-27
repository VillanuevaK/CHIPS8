Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
get '/movies/direcs/:id' => 'movies#direcs', as: :direcs
  root :to => redirect('/movies')
end
