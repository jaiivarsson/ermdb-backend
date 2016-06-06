class V1::AlbumResource < JSONAPI::Resource
  attributes :title

  has_many :songs
end
