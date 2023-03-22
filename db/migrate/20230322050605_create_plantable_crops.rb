class CreatePlantableCrops < ActiveRecord::Migration[7.0]
  def change
    create_table :plantable_crops do |t|
      t.string :name
      t.references :county, null: false, foreign_key: true

      t.timestamps
    end
  end
end
