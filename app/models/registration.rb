class Registration < ActiveRecord::Base
  belongs_to :event

  HEARDAT = %w{ newsletter blog twitter website }
  validates :how_heard, inclusion: {in: HEARDAT, message: 'is invalid'}
  validates :name, presence: true
end
