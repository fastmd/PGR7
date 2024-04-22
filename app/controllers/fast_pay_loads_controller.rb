class FastPayLoadsController < ApplicationController
  def show
    @pays = FastPayLoad.all
  end

  def index
    @pays = FastPayLoad.all
  end
end
