class CreateSelectedCrops < ActiveRecord::Migration[7.0]
  def change
    create_table :selected_crops do |t|
      t.references :user, null: false, foreign_key: true
      t.references :plantable_crop, null: false, foreign_key: true

      t.timestamps
    end
  end
end
