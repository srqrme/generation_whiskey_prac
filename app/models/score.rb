class Score < ApplicationRecord

    belongs_to :user
    belongs_to :whiskey

    validates :review, presence: true
    validates :whiskey_id, presence: true
end
