class CreateAnimalFeeds < ActiveRecord::Migration[7.0]
  def change
    create_table :animal_feeds do |t|
      t.string :name
      t.string :description
      t.string :price_per_kg
      t.string :product_image
      t.string :location
      t.string :contact
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
