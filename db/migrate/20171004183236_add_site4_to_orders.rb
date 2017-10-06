class AddSite4ToOrders < ActiveRecord::Migration[5.1]
  def change
    add_reference :orders, :site4, polymorphic: true
  end
end
