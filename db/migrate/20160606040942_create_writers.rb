class CreateWriters < ActiveRecord::Migration[5.1]
  def change
    create_table :writers do |t|
      t.references :song, foreign_key: true
      t.references :person, foreign_key: true
      t.string :details

      t.timestamps
    end
  end
end
