class Api::ActorsController < ApplicationController
  def single_actor
    @actor = "Actor"
    render "single.json.jb"
  end
end
