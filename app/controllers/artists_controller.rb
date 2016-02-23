class ArtistsController < ApplicationController
  def index
    @artists = Artist.all  	
  end
  def show
  	@albums  = Album.where("artists_id = ?", params[:id])  	
  end
end