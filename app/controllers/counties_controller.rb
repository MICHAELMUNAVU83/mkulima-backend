class CountiesController < ApplicationController
    skip_before_action :authorized
    def index
        @counties = County.all
        render json: @counties 
    end

    

    def show    
        @county = County.find(params[:id])
        @constituencies = Constituency.where(county_id: params[:id])
        @plantable_crops = PlantableCrop.where(county_id: params[:id])
        county_precip_data = Year.where(county_id: params[:id])

        # Split the years into two arrays: one for years before 2023 and one for years after 2023
        before_2023 = county_precip_data.where("name < ?", 2023)
        after_2023 = county_precip_data.where("name >= ?", 2023)
      
        # Calculate the average precipitation for years before 2023
        avg_precip_before_2023 = before_2023.average(:precipitation)
      
        # Calculate the average precipitation for years after 2023
        avg_precip_after_2023 = after_2023.average(:precipitation)

        #calculate the average precipitation for the county
        @average_precipitation = county_precip_data.average(:precipitation)

        #calculate the average precipitation for the county for 2023
        @average_precipitation_2023 = county_precip_data.where(name: 2023).average(:precipitation).round(2)
      
        # Return the results as JSON
        render json: {
          county: @county,
          constituencies: @constituencies,
          crops:  @plantable_crops,
          average_precipitation: @average_precipitation,
          average_precipitation_2023: @average_precipitation_2023,
          avg_precip_before_2023: avg_precip_before_2023,
          avg_precip_after_2023: avg_precip_after_2023
        }
    end

  

end
