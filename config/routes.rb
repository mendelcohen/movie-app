Rails.application.routes.draw do
  namespace :api do
    get "/actors" => "actors#actor"
    get "/all_movies_path" => "movies#all_movies"
    get "/first_movie_path" => "movies#first_movie"
    get "/take_movie_path" =>"movies#take_movie"
    get "/query_param" => "actors#actor"
    get "/url_segment/:id" => "actors#actor"
    post "/actors" => "actors#actor"
  end
end