class Member < ApplicationRecord
  belongs_to :organization
  belongs_to :account, optional: true
end
