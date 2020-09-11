require "http"

system "clear"

puts "Enter actors_path to view all the data of each actor. Enter all_movies_path to view all the data of each movie. Enter first_movie_path to view all the data for the first movie."

entry = gets.chomp

if entry == "actors_path"
  response = HTTP.get("http://localhost:3000/api/#{entry}")

  actors = response.parse
  pp actors
elsif entry == "all_movies_path"
  response = HTTP.get("http://localhost:3000/api/#{entry}")
  movies = response.parse
  pp movies
else
  response = HTTP.get("http://localhost:3000/api/#{entry}")
  first_movie = response.parse
  pp first_movie
end