class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :titulo , null: false
      t.text :Descricao , null: false

      t.timestamps
    end
  end
end
