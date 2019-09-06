class CreateBomsTable < ActiveRecord::Migration
  def change
    create_table :boms do |t|
      t.integer :spare_id
      t.integer :equipment_id
      t.integer :qty_installed
    end
  end
end
