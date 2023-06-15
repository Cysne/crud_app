class ChangeDescricaoInPosts < ActiveRecord::Migration[7.0]
  def change
    change_column :posts, :Descricao, :string, null: true
  end
end
