class PlantableCropsController < ApplicationController
    skip_before_action :authorized
    def index
        @plantable_crops = PlantableCrop.all
        render json: @plantable_crops
    end

    def top_selected
        @plantable_crops = PlantableCrop.joins(:selected_crops)
        .group(:id)
        .select('plantable_crops.*, COUNT(selected_crops.id) AS selections_count')
        .order('selections_count DESC')
        .limit(5)
      render json: @plantable_crops.as_json(only: [:id, :name, :selections_count])



        
      end

    def show
        @plantable_crop = PlantableCrop.find(params[:id])
        render json: @plantable_crop
    end
    def first_three
        @plantable_crops = PlantableCrop.first(3)
        render json: @plantable_crops
    end


end
