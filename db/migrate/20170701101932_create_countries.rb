class CreateCountries < ActiveRecord::Migration[5.0]
  def change
    create_table :countries do |t|
      t.string :country
      t.text :image
      t.timestamps
    end
  end
end
