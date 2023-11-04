class Course < ApplicationRecord
    validates :title, presence:true, length: {maximun: 10}, uniqueness: true
    validates :description, presence: true, length: {maximun: 100}
end
