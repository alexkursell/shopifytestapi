class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.string :name
      t.decimal :price
      t.integer :quantity

      t.belongs_to :product, index: true
      t.belongs_to :order, index: true

      t.timestamps
    end
  end
end
