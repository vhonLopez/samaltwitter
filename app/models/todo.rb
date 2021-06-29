class Todo < ApplicationRecord
  # validate fields
  validates :name, presence: true
  validates :description, presence: true
  validates :status, presence: true

  # customize status
  enum status: ['Todo', 'In Progress', 'Done']
end
