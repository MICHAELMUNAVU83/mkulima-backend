class InputSuppliesController < ApplicationController
    skip_before_action :authorized
    def index
        @input_supplies = InputSupply.all
        render json: @input_supplies
    end


    def show 
        @input_supply = InputSupply.find(params[:id])
        render json: @input_supply
    end


    def create
        @input_supply = InputSupply.new(input_supply_params)
        if @input_supply.save
            render json: @input_supply
        else
            render json: {error: @input_supply.errors.full_messages} , status: :not_acceptable
        end

       
    end


    def my_supplies
        @input_supplies = InputSupply.where(user_id: params[:id])
        render json: @input_supplies
    end
    

    def destroy
        @input_supply = InputSupply.find(params[:id])
        @input_supply.destroy
        render json: @input_supply
    end


    private
    def input_supply_params
        params.require(:input_supply).permit(:name, :description, :type_of_supply, :product_image, :crop_for, :price_per_kg, :location, :contact, :user_id)
    end

end
