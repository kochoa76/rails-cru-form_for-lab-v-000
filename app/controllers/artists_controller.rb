class ArtistsController < ApplicationController

  def new
    @genre= Genre.new
  end

  def show
    @genre= Genre.find(params[:id])
  end

    def create
    end

    def edit
    end

    def update
    end
end
