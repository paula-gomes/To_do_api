class Task < ApplicationRecord
  validates :title, presence: true

  enum priority: { low: 1, medium: 2, high: 3 }
end
