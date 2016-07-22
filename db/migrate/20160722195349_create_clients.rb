class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :card_number
      t.string :order_number
      t.boolean :status
      t.float :price

      t.timestamps null: false
    end
  end
end
