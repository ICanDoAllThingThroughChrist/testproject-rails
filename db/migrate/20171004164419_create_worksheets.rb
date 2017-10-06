class CreateWorksheets < ActiveRecord::Migration[5.1]
  def change
    create_table :worksheets do |t|
      t.integer :name

      t.timestamps
    end
  end
end
