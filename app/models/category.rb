class Category < ApplicationRecord
  acts_as_tree

  has_and_belongs_to_many :products
end
