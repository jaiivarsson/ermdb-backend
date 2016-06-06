class Person < ApplicationRecord
  has_many :writers
  has_many :performers
end
