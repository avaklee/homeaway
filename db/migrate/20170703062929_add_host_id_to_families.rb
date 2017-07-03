class AddHostIdToFamilies < ActiveRecord::Migration[5.0]
  def change
    add_column :families, :Host_id, :string
  end
end
