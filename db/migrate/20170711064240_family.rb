class Family < ActiveRecord::Migration[5.0]
  def change
    add_column :families, :country, :string
    add_column :families, :city, :string
    add_column :families, :user_id, :integer
    remove_column :families, :host_id, :integer
  end
end
