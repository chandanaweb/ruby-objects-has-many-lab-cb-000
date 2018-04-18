class Artist
  attr_accessor :name, :songs, :song_count
  def initialize(name)
    @name = name
    @songs = []
    @@song_count = 0
  end
  def add_song(song)
    @songs << song
    @@song_count += 1
    song.artist = self

  end
  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end

end
