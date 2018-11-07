class CreateForums < ActiveRecord::Migration[5.2]
  def change
    create_table :forums do |t|
      t.string :title
      t.text :body
      t.text :thumb_img
      t.string :creator

      t.timestamps
    end
  end
end
