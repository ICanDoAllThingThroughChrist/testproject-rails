class CreateSubmittalFrequencies < ActiveRecord::Migration[5.1]
  def change
    create_table :submittal_frequencies do |t|
      t.string :name

      t.timestamps
    end
  end
end
