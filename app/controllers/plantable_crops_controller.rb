class PlantableCropsController < ApplicationController
    skip_before_action :authorized

       
    def index
        @plants = PlantableCrop.includes(:market_prices).map do |plant|
          retail_prices = plant.market_prices.order(created_at: :desc).pluck(:retail_price).first(2)
          wholesale_prices = plant.market_prices.order(created_at: :desc).pluck(:wholesale_price).first(2)
    
          retail_diff = ((retail_prices.first.to_f - retail_prices.last.to_f) / retail_prices.last.to_f) * 100
          wholesale_diff = ((wholesale_prices.first.to_f - wholesale_prices.last.to_f) / wholesale_prices.last.to_f) * 100
    
          {
            name: plant.name,
            id: plant.id,
            image: plant.image,
            variety: plant.variety,
            region: plant.region,
            cost_of_production_per_acre: plant.cost_of_production_per_acre,
            extension_officer_phone_number: plant.extension_officer_phone_number,
            maturity_period: plant.maturity_period,
            description: plant.description,
            site_selection: plant.site_selection,
            land_preparation: plant.land_preparation,
            pre_planting: plant.pre_planting,
            water_management: plant.water_management,
            planting: plant.planting,
            weed_management: plant.weed_management,
            soil_fertility: plant.soil_fertility,
            crop_management: plant.crop_management,
            harvesting: plant.harvesting,
            jina: plant.jina,
            maelezo: plant.maelezo,
            aina_ya_mbegu: plant.aina_ya_mbegu,
            kipindi_cha_ukomavu: plant.kipindi_cha_ukomavu,
            uteuzi_wa_tovuti: plant.uteuzi_wa_tovuti,
            maandalizi_ya_ardhi: plant.maandalizi_ya_ardhi,
            upandaji_wa_kabla: plant.upandaji_wa_kabla,
            usimamizi_wa_maji: plant.usimamizi_wa_maji,
            usimamizi_wa_magugu: plant.usimamizi_wa_magugu,
            udongo_wajadi: plant.udongo_wajadi,
            usimamizi_wa_mazao: plant.usimamizi_wa_mazao,
            uvunaji: plant.uvunaji,
            uhifadhi: plant.uhifadhi,
            market_prices: plant.market_prices,
            current_retail_price: retail_prices.last,
            current_wholesale_price: wholesale_prices.last,
            retail_diff: retail_diff.round(2),
            wholesale_diff: wholesale_diff.round(2)
           
          }
        end
    
        render json: @plants.to_json
      end
        


    def top_selected
      @plantable_crops = PlantableCrop.all
     @selected_crops = SelectedCrop.all
     @top_crops = ["Maize","Wheat", "Beans"]
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
