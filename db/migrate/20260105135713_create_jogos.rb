class CreateJogos < ActiveRecord::Migration[8.1]
  def change
    create_table :jogos do |t|
      t.string :title
      t.text :description
      t.string :developer
      t.string :genre
      t.decimal :price

      t.timestamps
    end
  end
end
