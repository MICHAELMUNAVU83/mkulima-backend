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

    def top_planting_inputs_crops_for 
        input_supplies = InputSupply.where(type_of_supply: ['fertilizer', 'seed']).group(:crop_for).count
        top_planting_inputs_crops_for = input_supplies.sort_by { |crop, count| count }.reverse.first(5).to_h.map { |crop, count| { name: crop, count: count } }
        render json: { top_planting_inputs_crops_for: top_planting_inputs_crops_for }


    end

    def top_management_inputs_crops_for 
        input_supplies = InputSupply.where(type_of_supply: ['pesticide', 'herbicide']).group(:crop_for).count
        top_management_inputs_crops_for = input_supplies.sort_by { |crop, count| count }.reverse.first(5).to_h.map { |crop, count| { name: crop, count: count } }
        render json: { top_management_inputs_crops_for: top_management_inputs_crops_for }


    end


    def top_5_locations_crop_inputs
        @top_5_locations_crop_inputs = InputSupply.all
        @top_5_locations_crop_inputs = @top_5_locations_crop_inputs.where(type_of_supply: ['fertilizer', 'seed'])
        @top_5_locations_crop_inputs = @top_5_locations_crop_inputs.group(:location).count
        @top_5_locations_crop_inputs = @top_5_locations_crop_inputs.sort_by { |location, count| count }.reverse.first(5).to_h.map { |location, count| { name: location, count: count } }

        render json: @top_5_locations_crop_inputs
    end


    def counties_with_inputs
        @locations = InputSupply.distinct.pluck(:location)
       render json: @locations
    end

    def top_5_locations_management_inputs
        @top_5_locations_crop_inputs = InputSupply.all
        @top_5_locations_crop_inputs = @top_5_locations_crop_inputs.where(type_of_supply: ['pesticide', 'herbicide'])
        @top_5_locations_crop_inputs = @top_5_locations_crop_inputs.group(:location).count

        @top_5_locations_crop_inputs = @top_5_locations_crop_inputs.sort_by { |location, count| count }.reverse.first(5).to_h.map { |location, count| { name: location, count: count } }
        render json: @top_5_locations_crop_inputs
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
