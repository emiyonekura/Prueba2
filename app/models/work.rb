class Work < ActiveRecord::Base
  belongs_to :user
  validates :user, presence: true
  scope :last_5, ->{order('created_at DESC').limit(5)}
end
