class ArtistsController < ApplicationController

  def new
    @artist= Artist.new
  end

  def show
    @artist= Artist.find(params[:id])
  end

    def create
      @artist = Artist.new(params.require(:artist))
      @artist.save
      redirect_to artist_path(@artist)

    end

    def edit
    end

    def update
    end
end
