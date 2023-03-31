class Post < ApplicationRecord
  belongs_to :categorium
  has_rich_text :Descricao
  paginates_per 4


  validates :titulo, presence: true, length: { minimum: 5 }
  validates :Descricao, presence: true, length: { minimum: 10 }

  scope :desc_order, -> { order(created_at: :desc) }
  scope :without_card, -> (ids) { where("id NOT IN(#{ids})") if ids.present? }
end
