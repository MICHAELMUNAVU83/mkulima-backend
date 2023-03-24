class PlantableCropsController < ApplicationController
    skip_before_action :authorized
    def index
        @plantable_crops = PlantableCrop.all
        render json: @plantable_crops
    end
    def first_three
        @plantable_crops = PlantableCrop.first(3)
        render json: @plantable_crops
    end
    

end
