class ArtistsController < ApplicationController

  def new
    @artist= Artist.new
  end

  def show
    @artist= Artist.find(params[:id])
  end

    def create
    end

    def edit
    end

    def update
    end
end
