class Song < ApplicationRecord
  belongs_to :album
  has_many :performers
  has_many :writers
end
