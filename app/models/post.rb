class Post < ApplicationRecord
  has_many :likes, dependent: :destroy
  has_many :comments, dependent: :destroy

  validates :title, presence: true, length: { minimum: 1, maximum: 100 }
  validates :text, presence: true, length: { minimum: 1, maximum: 1000 }
end
