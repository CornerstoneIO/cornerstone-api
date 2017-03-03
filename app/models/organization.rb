class Organization < ApplicationRecord
  has_many :members
  has_many :locations
end
