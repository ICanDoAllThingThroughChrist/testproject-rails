class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :task_id
      t.integer :deadline_id

      t.timestamps
    end
  end
end
