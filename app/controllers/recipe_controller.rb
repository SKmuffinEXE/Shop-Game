class RecipeController < ApplicationController
    def index
        recipe = Recipe.all
        render json: recipe
    end

    def show
        recipe = Recipe.find_by(id: params[:id])
        render json: recipe
    end
end
