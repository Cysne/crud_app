class CreateCategoria < ActiveRecord::Migration[7.0]
  def change
    create_table :categoria do |t|
      t.string :name , null: false

      t.timestamps
    end
  end
end
