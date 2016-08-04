class Collection < ApplicationRecord
  belongs_to :box
  belongs_to :recipe
end
