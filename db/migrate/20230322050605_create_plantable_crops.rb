class CreatePlantableCrops < ActiveRecord::Migration[7.0]
  def change
    create_table :plantable_crops do |t|
      t.string :name
      t.string :image
     
      t.string :cost_to_produce_kg
      t.string :extension_officer_phone_number

      t.string :price_per_kg
      t.string :average_fertilizer_cost_per_kg
      t.string :maturity_period

      t.string :site_selection
      t.string :land_preparation
      t.string :pre_planting
      t.string :varieties
      t.string :planting
      t.string :water_management
      t.string :weed_management
      t.string :soil_fertility

      t.string :crop_management
      
      t.string :harvesting
      t.string :post_harvesting_handling
      t.string :storage
      t.integer :precipitation_needed
      t.string :soil_type_needed
      t.references :county, null: false, foreign_key: true

     

      

      t.timestamps
    end
  end
end
