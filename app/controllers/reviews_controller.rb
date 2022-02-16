class ReviewsController < ApplicationController
  def new
    @retaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  
end
