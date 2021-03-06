class CreateOrderLineItems < ActiveRecord::Migration[5.1]
  def change
    create_table :order_line_items do |t|
      t.references :product, foreign_key: true
      t.references :order, foreign_key: true
      t.string :product_name
      t.float :price
      t.timestamps
    end
  end
end
