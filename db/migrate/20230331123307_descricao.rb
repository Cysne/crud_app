class Descricao < ActiveRecord::Migration[7.0]
  def change
    change_column :posts, :Descricao, :text, null: false
  end
end
