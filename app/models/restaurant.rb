class Restaurant < ApplicationRecord
  belongs_to :category
  belongs_to :owner
end
