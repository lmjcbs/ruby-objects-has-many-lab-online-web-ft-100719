require 'pry'

class Artist

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def songs
    #binding.pry
    Song.all.select { |song| song.artist == self }
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name

end
