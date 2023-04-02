class PlantableCropsController < ApplicationController
    skip_before_action :authorized
    def index
        @plantable_crops = PlantableCrop.all
        render json: @plantable_crops , include: [:market_prices]
    end

    def top_selected
      @plantable_crops = PlantableCrop.all
     @selected_crops = SelectedCrop.all
     @top_crops = ["Tomato", "Sukumawiki", "Beans", "Maize", "Onions"]
        @top_crops = @top_crops.map { |crop| { name: crop, count: @selected_crops.select { |sc| sc.plantable_crop.name == crop }.count } }


       
        render json: @top_crops
        
    end
       

     


        
      

    def show
        @plantable_crop = PlantableCrop.find(params[:id])
        render json: @plantable_crop, include: [:market_prices]
    end
    def first_three
        @plantable_crops = PlantableCrop.first(3)
        render json: @plantable_crops
    end


end
