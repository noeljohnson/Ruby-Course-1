## GTG

module AcceptComments
  
  def comments()
    @comments ||= []
  end

  def add_comments(comment)
    self.comments() << comment
  end

end

class Clip
  def play()
    puts("Playing #{self.object_id()}")
  end
end

class Video < Clip
  include AcceptComments
  attr_accessor(:resolution)
end

class Song < Clip
  include AcceptComments
  attr_accessor(:beats_per_minute)
end

class Photo
  include AcceptComments

  def show()
    puts("Displaying #{self.object_id()}")
  end
end

video = Video.new()
video.play()
video.add_comments("Cool slow motion effect")
video.add_comments("Wierd ending.")
p(video.comments())

song = Song.new()
song.play()
song.add_comments("Awesome beat.")
p(song.comments())

photo = Photo.new()
photo.add_comments("Beautiful colors.")
p(photo.comments())
photo.show()

## TYJC
