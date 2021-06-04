class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, presence: true
    validates :image, presence: true
    belongs_to :user,  class_name: 'User'

    has_many_attached :images
end
