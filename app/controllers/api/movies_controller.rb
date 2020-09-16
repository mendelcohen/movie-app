class Api::MoviesController < ApplicationController
  def index
    @movies = Movie.all
    render "movies.json.jb"
  end

  def show
    @movie = Movie.find_by(id: params[:id])
    render "show.json.jb"
  end

  def create
    @movie = Movie.new(title: params[:title], 
      year: params[:year], 
      plot: params[:plot],
      english: params[:english],
      director: params[:director])
    @movie.save
    render "new_movie.json.jb"
  end

  def update
    @movie = Movie.find_by(id: params[:id])
    @movie.title = params[:title] || @movie.title
    @movie.year = params[:year] || @movie.year
    @movie.plot = params[:plot] || @movie.plot
    @movie.english = params[:english]  || @movie.english
    @movie.director = params[:director]  || @movie.director
    @movie.save
    render "show.json.jb"
  end

  def destroy
    movie = Movie.find_by(id: params[:id])
    movie.destroy
    render json: {message: "MOVIE DELETED FROM DATABASE"}
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
