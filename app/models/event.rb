class Event < ActiveRecord::Base
  validates :price, numericality: { greater_than: 0 }
  validates :capacity, numericality: { greater_than: 0}
  validates :capacity, numericality: { less_than: 3001 }
  has_many :registrations
end
