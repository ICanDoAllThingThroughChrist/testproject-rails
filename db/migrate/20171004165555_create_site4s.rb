class CreateSite4s < ActiveRecord::Migration[5.1]
  def change
    create_table :site4s do |t|
      t.string :name

      t.timestamps
    end
  end
end
