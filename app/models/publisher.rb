class Publisher < ApplicationRecord
  has_many :publishes
  has_many :books ,:through => :publishes, :dependent => :destroy
  validates :name, presence: true, uniqueness: true
end
