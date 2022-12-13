class Comment < ApplicationRecord
  has_many :likes, dependent: destroy
  validates :text, presence: true, length: { minimum: 1, maximum: 1000 }
end
