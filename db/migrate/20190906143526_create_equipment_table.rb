class CreateEquipmentTable < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.string :tag_no
      t.string :manufacture
      t.integer :factory_id
    end
  end
end
