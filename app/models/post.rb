class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, presence: true, length: { minimum: 10 }
  # validates :summary, presence: true, uniqueness: true
  # validates :category, acceptance: true
end
