class CreatePlantableCrops < ActiveRecord::Migration[7.0]
  def change
    create_table :plantable_crops do |t|
      t.string :name
      t.string :image
      t.string :region
      t.string :variety

     
      t.string :cost_of_production_per_acre
      t.string :extension_officer_phone_number

    
      t.string :maturity_period
      t.string :description

      t.string :site_selection
      t.string :land_preparation
      t.string :pre_planting

      t.string :planting
      t.string :water_management
      t.string :weed_management
      t.string :soil_fertility

      t.string :crop_management
      
      t.string :harvesting
    t.string :jina
      t.string :aina_ya_mbegu
      t.string :maelezo
      t.string :kipindi_cha_ukomavu
      t.string :uteuzi_wa_tovuti
      t.string :maandalizi_ya_ardhi
      t.string :upandaji_wa_kabla
      t.string :kupanda
      t.string :usimamizi_wa_maji 
      t.string :usimamizi_wa_magugu
      t.string :udongo_wajadi
      t.string :usimamizi_wa_mazao
      t.string :uvunaji
      t.string :uhifadhi



      t.string :storage
      t.integer :precipitation_needed
      t.string :soil_type_needed
      t.references :county, null: false, foreign_key: true

     

      

      t.timestamps
    end
  end
end
