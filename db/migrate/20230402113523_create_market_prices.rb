class CreateMarketPrices < ActiveRecord::Migration[7.0]
  def change
    create_table :market_prices do |t|
      t.integer :retail_price
      t.integer :wholesale_price
      t.references :plantable_crop, null: false, foreign_key: true

      t.timestamps
    end
  end
end
