class Dropcategoria < ActiveRecord::Migration[7.0]
  def change
    drop_table :categoria, :force => true
  end
end
