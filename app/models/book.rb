class Book < ApplicationRecord
  has_one :rate, :dependent => :destroy
  has_many :publishes, :dependent => :destroy
  has_many :publishers ,:through => :publishes, :dependent => :destroy
end
