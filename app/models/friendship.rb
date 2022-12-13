class Friendship < ApplicationRecord
    validates :friend_id, presence: true
    validates :accepted, presence: true
end