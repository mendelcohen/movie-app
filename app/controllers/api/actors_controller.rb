class Api::ActorsController < ApplicationController
  def single_actor
    @actor = Actor.find_by(id: 6)
    render "single.json.jb"
  end
end
