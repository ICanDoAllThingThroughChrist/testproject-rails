class CreateSite2s < ActiveRecord::Migration[5.1]
  def change
    create_table :site2s do |t|
      t.string :name
      t.timestamps
    end
  end
end
