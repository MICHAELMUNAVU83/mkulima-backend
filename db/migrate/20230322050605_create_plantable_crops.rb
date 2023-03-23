class CreatePlantableCrops < ActiveRecord::Migration[7.0]
  def change
    create_table :plantable_crops do |t|
      t.string :name
      t.references :precipitation_needed
      t.references :soil_type

      t.timestamps
    end
  end
end
