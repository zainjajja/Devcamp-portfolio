class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.string :tittle
      t.integer :percent_utilized

      t.timestamps
    end
  end
end
