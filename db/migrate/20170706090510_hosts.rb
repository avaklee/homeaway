class Hosts < ActiveRecord::Migration[5.0]
  def change
    drop_table:hosts
  end
end
