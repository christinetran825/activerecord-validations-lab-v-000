class Post < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :content, presence: true, uniqueness: true
  validates :summary, presence: true, uniqueness: true
  validates :category, presence: true, uniqueness: true
end

title: "You Won't Believe These True Facts",
content: content,
summary: "Abstract.",
category: "Fiction"
}
