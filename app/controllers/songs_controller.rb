class SongsController < ApplicationController


  def new
  end

  def show
    @song = Song.find(params[:id])
  end

  def create
  end

  def edit
  end

  def update
  end
  
end
