class Post < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :phone_number, length: { is: 10 }
end

title: "You Won't Believe These True Facts",
content: content,
summary: "Abstract.",
category: "Fiction"
}