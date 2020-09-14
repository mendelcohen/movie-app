class Api::ActorsController < ApplicationController
  def actor
    @actor = Actor.find_by(id: 6)
    render "single.json.jb"
  end

  def actor
    if params["id"].to_i < 6
      @actor = "choose an id higher than 5"
    else
      @actor = Actor.find_by(id: params["id"])
    end
    render "single.json.jb"
  end
end

