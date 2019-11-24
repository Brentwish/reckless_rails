class List < ApplicationRecord
  has_one :user
  has_many :list_entries
end
