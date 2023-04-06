class CountiesController < ApplicationController
    skip_before_action :authorized
    def index
        @counties = County.all
        render json: @counties 
    end

    

    def show    
        @county = County.find(params[:id])
        @constituencies = Constituency.where(county_id: params[:id])
     
        
        render json: {
          county: @county,
          constituencies: @constituencies
        }
    end

  

end
