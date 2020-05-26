class User < ApplicationRecord
    has_many :comments
    has_many :simpsons, through: :comments
end
