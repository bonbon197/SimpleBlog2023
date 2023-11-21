class Comment < ApplicationRecord
    belongs_to :post

    validates :name, presence: true, length: { minimum: 3 }
    validates :comment, presence: true
    
end
