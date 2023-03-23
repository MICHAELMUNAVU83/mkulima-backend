class CountiesController < ApplicationController
    skip_before_action :authorized
    def index
        @counties = County.all
        render json: @counties 
    end

    def average_precipitation
        @years = Year.where(county_id: params[:id])
        @average_precipitation = @years.average(:precipitation)
        render json: @average_precipitation
    end

end
