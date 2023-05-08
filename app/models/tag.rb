class Tag < ApplicationRecord
  has_many :join_tag_gossips
  has_many :gossips, through: :join_tag_gossips
  has_many :users, through: :gossips
end
