class Post < ApplicationRecord
  validates :content, presence: true, length: { minimum:50 }
  validates :title, :author, presence: true
end
