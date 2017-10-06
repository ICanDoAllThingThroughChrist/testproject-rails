class AddWorksheetsToOrders < ActiveRecord::Migration[5.1]
  def change
    add_reference :orders, :worksheet, polymorphic: true
  end
end
