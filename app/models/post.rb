class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 25 }
end
