class RecipesController < ApplicationController

    def index
      @recipes = Recipe.all
    end

    def show
      @recipe = Recipe.find(params[:id])
    end

    def new
      @recipe = Recipe.new
    end

    def create
      @recipe = Recipe.create!(recipe_params)
      redirect_to @recipe
    end

    def edit
      @recipe = Recipe.find(params[:id])
    end

    def update
      @recipe = Recipe.find(params[:id])
      @recipe.update(recipe_params)
      redirect_to @recipe
    end
# ***Double check redirect path***
    def destroy
      @recipe = Recipe.find(params[:id])
      @recipe.destroy
      redirect_to recipes_path

    end

    private
    def recipe_params
      params.require(:recipe).permit(:title, :img_url, :motto, :house_id)
    end
  end
