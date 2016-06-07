module V1
  class PersonResource < JSONAPI::Resource
    attributes :name

    has_many :writers
    has_many :performers
  end
end
