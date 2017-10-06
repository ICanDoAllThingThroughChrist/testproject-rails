class RenamePerformanceFrequenciesToFrequency1 < ActiveRecord::Migration[5.1]
  def change
  	rename_table :performance_frequencies, :frequency1
  end
end
