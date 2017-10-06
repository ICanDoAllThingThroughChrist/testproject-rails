class AddSite2ToOrders < ActiveRecord::Migration[5.1]
  def change
    add_reference :orders, :site2, polymorphic: true
  end
end
