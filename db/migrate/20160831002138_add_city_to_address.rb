class AddCityToAddress < ActiveRecord::Migration[5.0]
  def change
    add_column :addresses, :city, :text
    add_column :addresses, :state, :text
    add_column :addresses, :zip_code, :text

  end
end
