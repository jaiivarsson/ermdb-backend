class CreatePerformers < ActiveRecord::Migration[5.1]
  def change
    create_table :performers do |t|
      t.references :person, foreign_key: true
      t.references :song, foreign_key: true
      t.string :instrument

      t.timestamps
    end
  end
end
