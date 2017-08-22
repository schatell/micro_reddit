class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true, length: { maximum: 150 }
  validates :text, presence: true, length: { maximum: 500 }
end
