class CreateResponsibleParty1s < ActiveRecord::Migration[5.1]
  def change
    create_table :responsible_party1s do |t|
      t.string :name

      t.timestamps
    end
  end
end
