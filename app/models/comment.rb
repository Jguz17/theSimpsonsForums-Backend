class Comment < ApplicationRecord
  belongs_to :simpson
  belongs_to :user
end
