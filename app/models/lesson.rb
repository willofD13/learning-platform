class Lesson < ApplicationRecord
  belongs_to :course

  validates :title, presence: true, length: { maximum: 10}, uniqueness: true
  validates :body, presence: true
end
