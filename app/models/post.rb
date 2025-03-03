class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :emoji, presence: true, length: { is: 1 }

  enum status: { initial: 0, draft: 1, published: 2, archived: 3 }
end
