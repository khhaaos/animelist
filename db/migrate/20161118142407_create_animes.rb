class CreateAnimes < ActiveRecord::Migration[5.0]
  def change
    create_table :animes do |t|
      t.string :titre
      t.string :studio
      t.string :genre
      t.integer :note

      t.timestamps
    end
  end
end
