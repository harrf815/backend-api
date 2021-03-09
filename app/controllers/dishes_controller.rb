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

    def create 
        dish = Dish.create(dish_params)
        render json: dish
    end

    def destroy 
        dish = Dish.find(params[:id])
        dish.destroy
        render json: {'message': 'Delete Successful '}
    end

    private 

    def dish_params
        params.require(:dish).permit(:name, :image_url, :category)
    end

    
end
