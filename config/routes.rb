Rails.application.routes.draw do
  namespace :api do
    get "/actors_6" => "actors#actor_6"
    get "/all_movies_path" => "movies#all_movies"
    get "/first_movie_path" => "movies#first_movie"
    get "/take_movie_path" =>"movies#take_movie"
    get "/actors" => "actors#actor"
    get "/actors/:id" => "actors#actor"
    post "/actors" => "actors#actor"
  end
end