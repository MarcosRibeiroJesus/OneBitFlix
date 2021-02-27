class Review < ApplicationRecord
  belongs_to :, polymorphic: true
  belongs_to :user
end
