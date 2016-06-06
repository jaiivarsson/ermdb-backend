class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :length
      t.references :album, foreign_key: true

      t.timestamps
    end
  end
end
