class AddDeveloperToJogos < ActiveRecord::Migration[8.1]
  def change
    add_reference :jogos, :author, null: false, foreign_key: true
  end
end
