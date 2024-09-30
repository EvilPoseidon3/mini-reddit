class Post < ApplicationRecord
belongs_to :user
has_many :comments, dependent: :destroy

validates :title, presence: true
validates :posttext, presence: true, length: { in: 1..256 }
validates :user, presence: true
end
