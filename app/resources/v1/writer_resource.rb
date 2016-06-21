class V1::WriterResource < JSONAPI::Resource

  attributes :details

  has_one :song
  has_one :person

end
