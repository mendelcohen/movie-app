Rails.application.routes.draw do
  namespace :api do
    get "/actors_path" => "actors#single_actor"
  end
end
