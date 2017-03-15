class CreateBeliefs < ActiveRecord::Migration[5.0]
  def change
    create_table :beliefs do |t|
      t.string :description
      t.references :organization, foreign_key: true

      t.timestamps
    end
  end
end
