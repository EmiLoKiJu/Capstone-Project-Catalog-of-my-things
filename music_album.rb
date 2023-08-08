class MusicAlbum < Item
  def initialize(label = nil, genre = nil, author = nil,, publish_date = nil, on_spotify: false)
    super()
    @on_spotify = on_spotify
  end

  def can_be_archived?()
    on_spotify && archived
  end
end