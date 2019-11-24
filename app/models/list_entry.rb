class ListEntry < ApplicationRecord
  belongs_to :list

  attr_accessor :text
end
