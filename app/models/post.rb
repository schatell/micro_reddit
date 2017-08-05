class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: { maximum: 150 }
  validates :text, presence: true, length: { maximum: 500 }
end
