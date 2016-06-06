class V1::SongResource < JSONAPI::Resource

  has_one :album
  has_many :performers
  has_many :writers

end
