class AddUserIdToFamilies < ActiveRecord::Migration[5.0]
  def change
    add_column :families, :user_id, :integer
  end
end
