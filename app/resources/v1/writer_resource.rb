class V1::WriterResource < JSONAPI::Resource

  has_one :song
  has_one :person

end
