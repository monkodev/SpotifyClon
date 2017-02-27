class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name, limit: 100
      t.integer :number
      t.string :preview_url, limit: 200

      t.integer :album_id

      t.timestamps
    end
  end
end
