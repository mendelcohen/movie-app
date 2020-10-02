class MoviesController < ApplicationController
  def index
    @movies = Movie.all
    render "index.html.erb"
  end
  
  def show
    @movie = Movie.find(params[:id])
    render "show.html.erb"
  end

  def update
    @movie = Movie.find(params[:id])
    render "update.html.erb"
  end
end
