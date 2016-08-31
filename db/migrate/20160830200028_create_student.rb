class CreateStudent < ActiveRecord::Migration[5.0]

  def change
    create_table :students do |t|
      t.text :first_name
      t.text :last_name
      t.string :dob

      t.timestamps null: false
    end
  end
  
end
