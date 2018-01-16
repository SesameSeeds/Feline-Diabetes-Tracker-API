class CreateGlucoses < ActiveRecord::Migration[5.1]
  def change
    create_table :glucoses do |t|
      t.integer :level

      t.timestamps
    end
  end
end
