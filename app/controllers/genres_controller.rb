class GenresController < ApplicationController

    def new
      @genre= Genre.new
    end

    def show
      @genre= Genre.find(params[:id])
    end

    def create
      @genre = Genre.new(params.require(:genre))
      @genre.save
      redirect_to genre_path(@genre)
    end

    def edit
    end

    def update
    end
end
