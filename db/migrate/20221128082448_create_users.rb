class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :password_digest
      t.string :password_confirmation
      t.string :national_id
      t.string :role

      t.timestamps
    end
  end
end
