class CreatePaystubs < ActiveRecord::Migration[6.1]
  def change
    create_table :paystubs do |t|

      t.timestamps
    end
  end
end
