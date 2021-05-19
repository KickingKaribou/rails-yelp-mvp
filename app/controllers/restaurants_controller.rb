class RestaurantsController < ApplicationController
  before_action :set_model, only: [:show, :edit]

  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def edit
      
  end

  def create
    Restaurant.create(restaurant_params)
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :category)
  end
end
