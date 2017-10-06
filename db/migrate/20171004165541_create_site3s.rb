class CreateSite3s < ActiveRecord::Migration[5.1]
  def change
    create_table :site3s do |t|
      t.string :name

      t.timestamps
    end
  end
end
