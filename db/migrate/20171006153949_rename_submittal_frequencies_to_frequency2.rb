class RenameSubmittalFrequenciesToFrequency2 < ActiveRecord::Migration[5.1]
  def change
  		rename_table :submittal_frequencies, :frequency2
  end
end
