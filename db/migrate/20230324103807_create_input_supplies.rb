class CreateInputSupplies < ActiveRecord::Migration[7.0]
  def change
    create_table :input_supplies do |t|
      t.string :name
      t.string :description
      t.string :type_of_supply
      t.integer :price_per_kg
      t.string :product_image
      t.string :crop_for
      t.string :location
      t.string :contact
      t.boolean :approved, default: false
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
