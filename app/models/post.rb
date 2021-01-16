class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, presence: true, acceptance: {accept: ["Fiction", "Non-Fiction"]}
  validates :content, presence:true, length: {minimum: 100}
end

# t.string "title"
# t.string "category"
# t.text "content"
