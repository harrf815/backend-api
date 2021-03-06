class DishesController < ApplicationController

    def index 
        dishes = Dish.all
        render json: dishes 
    end

    def show 
        dish = Dish.find(params[:id])
        render json: dish
    end

    def update 
        dish = Dish.find(params[:id])
        dish.update(likes: params[:dish][:likes])
        render json: dish
    end

    
end
