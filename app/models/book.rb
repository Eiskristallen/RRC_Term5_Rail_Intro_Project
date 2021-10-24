class Book < ApplicationRecord
  has_many :rates, :dependent => :destroy
  has_many :publishes, :dependent => :destroy
  has_many :publishers ,:through => :publishes
  validates :title, presence: true, uniqueness: true
  validates :author, presence: true
end
