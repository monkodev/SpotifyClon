class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :name, limit: 100
      t.string :image_url, limit: 200
      t.date :released_at

      t.integer :artist_id

      t.timestamps
    end
  end
end
