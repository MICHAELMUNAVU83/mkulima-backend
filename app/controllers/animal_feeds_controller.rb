class AnimalFeedsController < ApplicationController
   skip_before_action :authorized
    def index
       
        @animal_feeds = AnimalFeed.all
        render json: @animal_feeds
    end

    def show
        @animal_feed = AnimalFeed.find(params[:id])
        render json: @animal_feed
    end

    def create
        @animal_feed = AnimalFeed.new(animal_feed_params)
        if @animal_feed.save
            render json: @animal_feed
        else
            render json: {error: @animal_feed.errors.full_messages} , status: :not_acceptable
        end
    end

    def my_animal_feeds
        @animal_feeds = AnimalFeed.where(user_id: params[:id])
        render json: @animal_feeds
    end
     



    def destroy
        @animal_feed = AnimalFeed.find(params[:id])
        @animal_feed.destroy
        render json: @animal_feed
    end
    

    private
    def animal_feed_params
        params.require(:animal_feed).permit(:name, :description, :product_image,  :price_per_kg, :location, :contact, :user_id)
    end
     

end
