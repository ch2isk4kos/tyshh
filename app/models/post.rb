class Post < ApplicationRecord
    # comments will delete when post deletes
    has_many :comments, dependent: :destroy

    validates :title, presence: true
    validates :body, presence: true
end
