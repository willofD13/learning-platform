class Course < ApplicationRecord
    validates :title, presence:true, length: {maximum: 10}, uniqueness: true
    validates :description, presence: true, length: {maximum: 100}
end
