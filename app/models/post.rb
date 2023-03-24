class Post < ApplicationRecord
  has_rich_text :Descricao

  paginates_per 5
end
