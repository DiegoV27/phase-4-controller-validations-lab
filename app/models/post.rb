class Post < ApplicationRecord
    validates :title, presence: true
    validates :category, inclusion: {in: ["Fiction", "None-Fiction"]}
    validates :content, length: {minimum: 100}
end
