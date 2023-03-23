class CreateYears < ActiveRecord::Migration[7.0]
  def change
    create_table :years do |t|
      t.string :name
      t.integer :precipitation
      t.string :soil_type
      t.references :county, null: false, foreign_key: true

      t.timestamps
    end
  end
end
