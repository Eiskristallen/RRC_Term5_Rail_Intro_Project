class Book < ApplicationRecord
  has_one :rate, :dependent => :destroy
end
