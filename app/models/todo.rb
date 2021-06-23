class Todo < ApplicationRecord
  #Validate Fields
  validates :name, presence: true
  validates :description, presence: true
  validates :status, presence: true
  
  
  
  #Validate Status
  enum status: ["Todo","In Progress", "Done"]
  
end
