class CreateDiseases < ActiveRecord::Migration[5.2]
  def change
    create_table :diseases do |t|
      t.string :name
      t.references :patient, foreign_key: true

      t.timestamps
    end
  end
end
