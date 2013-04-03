class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :description
      t.string :url
      t.integer :album_id

      t.timestamps
    end
  end
end
