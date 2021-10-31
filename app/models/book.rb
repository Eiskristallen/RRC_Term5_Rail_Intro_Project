class Book < ApplicationRecord
  has_one :rate, :dependent => :destroy
  has_many :publishes, :dependent => :destroy
  has_many :comments, :dependent => :destroy
  has_many :publishers ,:through => :publishes
  validates :title, presence: true, uniqueness: true
  validates :author, presence: true
end
