class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.references :user, foreign_key: true
      t.integer :trips
      t.numeric :evaluation

      t.timestamps
    end
  end
end
