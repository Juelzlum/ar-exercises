
class Employee < ActiveRecord::Base
  belongs_to :store
  validates: :first_name, presense: true
  validates: :last_name, presense: true
  validates: :hourly_rate, numericality: {greater_than_equal_to: 40, less_than_equal_to: 200}
  validates_associated :store
end

