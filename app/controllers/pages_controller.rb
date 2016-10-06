class PagesController < ApplicationController
  def home
    @bacon = params[:bacon]
    @albums = Album.all
  end

  def create
    @album = Album.create(
    	:year=> params[:year], 
    	:genre=> params[:genre], 
    	:title=> params[:title]
    	)
    redirect_to '/'
  end
end
