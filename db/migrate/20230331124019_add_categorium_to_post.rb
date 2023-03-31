class AddCategoriumToPost < ActiveRecord::Migration[7.0]
  def change
    add_reference :posts, :categorium, null: false, foreign_key: true
  end
end
