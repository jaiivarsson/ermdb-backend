module V1
  class PeopleController < ApiController
    attributes :name

    has_many :writers
    has_many :performers
  end
end
