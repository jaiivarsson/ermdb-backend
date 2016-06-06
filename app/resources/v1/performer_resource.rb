class V1::PerformerResource < JSONAPI::Resource

  has_one :person
  has_one :song

end
