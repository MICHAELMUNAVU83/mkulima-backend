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
    
       
        desired_crops = ['Tomato', 'Sukumawiki', 'Potato', 'Maize', 'Banana']

  # Filter by the specified crops and group by crop_for
       filtered_table = InputSupply.where(crop_for: desired_crops).where(type_of_supply: ['fertilizer', 'seed']).group(:crop_for)

  # Count the number of inputs for each crop
       grouped_table = filtered_table.count

  # Create an array of hashes with the name of the crop and its count
     top_crops = desired_crops.map do |crop|
    { name: crop, count: grouped_table[crop].to_i }
     end

      render json: top_crops

    end

    def top_management_inputs_crops_for 
        desired_crops = ["Tomato", "Sukumawiki", "Beans", "Maize", "Onions"]

        # Filter by the specified crops and group by crop_for
             filtered_table = InputSupply.where(crop_for: desired_crops).where(type_of_supply: ['pesticide', 'herbicide']).group(:crop_for)
      
        # Count the number of inputs for each crop
             grouped_table = filtered_table.count
      
        # Create an array of hashes with the name of the crop and its count
           top_crops = desired_crops.map do |crop|
          { name: crop, count: grouped_table[crop].to_i }
           end
      
            render json: top_crops


    end


    def top_5_locations_crop_inputs
       
        @locations = InputSupply.where(type_of_supply: ['fertilizer', 'seed']).group(:location).count
      @top_locations = ["Nairobi", "Kiambu", "Mombasa", "Kwale", "Kisumu"].map do |location|
      { location: location, count: @locations[location] || 0 }
      end.sort_by { |l| [-l[:count], l[:location]] }.take(5)
      render json: @top_locations
    end


    def top_5_locations_management_inputs
       
        @locations = InputSupply.where(type_of_supply: ['herbicide', 'pesticide']).group(:location).count
      @top_locations = ["Nairobi", "Kiambu", "Mombasa", "Kwale", "Kisumu"].map do |location|
      { location: location, count: @locations[location] || 0 }
      end.sort_by { |l| [-l[:count], l[:location]] }.take(5)
      render json: @top_locations
    end


    def counties_with_inputs
        @locations = InputSupply.distinct.pluck(:location)
       render json: @locations
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
        params.require(:input_supply).permit(:name, :description, :type_of_supply, :product_image, :crop_for, :price_per_kg, :location, :contact, :user_id, :approved)
    end

end
