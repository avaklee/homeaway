class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.integer :city_id
      t.interger :user_id
      t.string :address
      t.text :description
      t.text :image1
      t.text :image2
      t.text :image3
      t.text :image4
      t.text :image5
      t.timestamps
    end
  end
end
