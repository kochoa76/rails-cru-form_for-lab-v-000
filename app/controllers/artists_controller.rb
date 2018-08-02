class ArtistsController < ApplicationController

  def new
    @genre= Artist.new
  end

  def show
    @genre= Artist.find(params[:id])
  end

    def create
    end

    def edit
    end

    def update
    end
end
