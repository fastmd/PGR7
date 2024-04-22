class FastPayLoadsController < ApplicationController
  def show
    @pays = FastPayLoad.all
  end

  def index
    @pays = FastPayLoad.all
    render json: @pays.to_json
  end
end
