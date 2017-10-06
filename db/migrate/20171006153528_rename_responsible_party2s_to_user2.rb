class RenameResponsibleParty2sToUser2 < ActiveRecord::Migration[5.1]
  def change
  	rename_table :responsible_party2s, :user2
  end
end
