class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :username, presence: true, length: { in: 3..25 }, uniqueness: true
  validates :password, presence: true, length: { minimum: 2 }
end
