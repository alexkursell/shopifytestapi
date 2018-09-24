class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|

      t.timestamps
      t.belongs_to :shop, index: true
      t.belongs_to :customer, index: true

    end
  end
end
