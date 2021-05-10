class ActorsController < ApplicationController

  def actors_all
    actor = Actor.all
    render json: actor.as_json
  end

  def actors_first
    actor = Actor.first
    render json: actor.as_json
  end

  def actors_last
    actor = Actor.last
    render json: actor.as_json
  end


end
