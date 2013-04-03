class Api::AlbumsController < ApplicationController

  respond_to :json

  def index
    respond_with Album.all(include: [:pictures])
  end

  def show
    respond_with Album.find(params[:id])
  end

end
