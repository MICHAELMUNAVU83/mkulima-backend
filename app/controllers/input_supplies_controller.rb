class InputSuppliesController < ApplicationController
    def index
        @input_supplies = InputSupply.all
        render json: @input_supplies
    end


    def show 
        @input_supply = InputSupply.find(params[:id])
        render json: @input_supply
    end


    def create
        @input_supply = InputSupply.create(input_supply_params)
        render json: @input_supply
    end


    private
    def input_supply_params
        params.require(:input_supply).permit(:name, :description, :type, :product_image, :crop_for, :price_per_kg, :location, :contact, :user_id)
    end

end
