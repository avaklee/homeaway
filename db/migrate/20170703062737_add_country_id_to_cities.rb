class AddCountryIdToCities < ActiveRecord::Migration[5.0]
  def change
    add_column :cities, :Country_id, :string
  end
end
