class Performer < ApplicationRecord
  belongs_to :person
  belongs_to :song
end
