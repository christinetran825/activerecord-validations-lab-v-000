class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, presence: true, length: { minimum: 10 }
  validates :summary, presence: true, length: {maximum: 100}
  validates_inclusion_of :category, :in
end
