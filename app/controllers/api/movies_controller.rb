class Api::MoviesController < ApplicationController
  def all_movies
    @movies = Movie.all
    render "movies.json.jb"
  end

  def first_movie
    @movies = Movie.first
    render "movies.json.jb"
  end

  def take_movie
    @movies = Movie.take(2)
    render "movies.json.jb"
  end
end
