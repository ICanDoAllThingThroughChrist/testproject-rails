class AddSite5ToOrders < ActiveRecord::Migration[5.1]
  def change
    add_reference :orders, :site5, polymorphic: true
  end
end
