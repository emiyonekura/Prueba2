class Inventory < ActiveRecord::Base
  belongs_to :category
  validates :size, numericality: {greater_than: 0}
  scope :size_n, ->(n){where(:size == n)}
end
