class Postlmage < ApplicationRecord
  has_one_attached :image
  belogs_to :user
end