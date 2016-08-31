class CreateAddress < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :primary_address
      t.string :secondary_address

      t.timestamps null: false
    end
  end
end
