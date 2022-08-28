class Movie < ApplicationRecord
    def create
    end
    
    def index
        movies = Movie.all
        render json: movies
    end
end
