class AddSite3ToOrders < ActiveRecord::Migration[5.1]
  def change
    add_reference :orders, :site3, polymorphic: true
  end
end
