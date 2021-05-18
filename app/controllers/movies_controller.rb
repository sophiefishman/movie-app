class MoviesController < ApplicationController

  def index
    movie = Movie.find_by(english: true)
    render json: movie.as_json
    
  end

  def create
    movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
      director: params[:director]
    )
    movie.save
    render json: movie.as_json
  end


end
