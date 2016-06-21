class V1::PerformerResource < JSONAPI::Resource

  attributes :instrument

  has_one :person
  has_one :song

end
