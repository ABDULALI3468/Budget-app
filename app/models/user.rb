class User < ApplicationRecord
  has_many :groups
  has_many :operations, foreign_key: 'author_id'
end
