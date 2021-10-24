class Publisher < ApplicationRecord
  has_many :books
  has_many :books ,:through => :publishes, :dependent => :destroy
end
