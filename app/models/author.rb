class Author < ActiveRecord::Base
  validates :name,
  validates :phone_number, length: { maximum: 10}
end
