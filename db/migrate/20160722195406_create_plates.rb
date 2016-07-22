class CreatePlates < ActiveRecord::Migration
  def change
    create_table :plates do |t|
      t.float :peso
      t.string :order_number

      t.timestamps null: false
    end
  end
end
