class CreateCounties < ActiveRecord::Migration[7.0]
  def change
    create_table :counties do |t|
      t.string :name
      t.integer :latitude
      t.integer :longitude
      t.integer :precipitation
      t.string :region


      t.timestamps
    end
  end
end
