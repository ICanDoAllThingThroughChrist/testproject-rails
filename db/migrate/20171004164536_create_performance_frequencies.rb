class CreatePerformanceFrequencies < ActiveRecord::Migration[5.1]
  def change
    create_table :performance_frequencies do |t|
      t.string :name

      t.timestamps
    end
  end
end
