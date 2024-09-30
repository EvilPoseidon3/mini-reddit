class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user

  validates :postcomment, presence: true
  validates :user, presence: true
  validates :post, presence: true
end
