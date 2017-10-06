class RenameResponsibleParty1sToUser1 < ActiveRecord::Migration[5.1]
  def change
  	rename_table :responsible_party1s, :user1
  end
end
