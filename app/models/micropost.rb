class Micropost < ApplicationRecord
  belongs_to :user
  validates :email, length: { maximum: 140 },
                        presence: true
end