class Page < ApplicationRecord
  validate :title,:content,:permalink,presence: true
end
