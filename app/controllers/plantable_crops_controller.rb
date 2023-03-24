class PlantableCropsController < ApplicationController
    skip_before_action :authorized
    def index
        @plantable_crops = PlantableCrop.all
        render json: @plantable_crops
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
