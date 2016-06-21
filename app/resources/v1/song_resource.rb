class V1::SongResource < JSONAPI::Resource

  attributes :name, :length

  has_one :album
  has_many :performers
  has_many :writers

end
