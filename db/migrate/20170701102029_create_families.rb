class CreateFamilies < ActiveRecord::Migration[5.0]
  def change
    create_table :families do |t|
      t.string :name
      t.integer :city_id
      t.interger :host_id
      t.string :address
      t.text :description
      t.text :image1
      t.text :image2
      t.text :image3
      t.text :image4
      t.text :image5
      t.text :image6
      t.text :image7
      t.text :image8
      t.text :image9
      t.text :image10
      t.timestamps
    end
  end
end
