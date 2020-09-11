Rails.application.routes.draw do
  namespace :api do
    get "/actors_path" => "actors#single_actor"
    get "/all_movies_path" => "movies#all_movies"
    get "/first_movie_path" => "movies#first_movie"
    get "/take_movie_path" =>"movies#take_movie"
  end
end