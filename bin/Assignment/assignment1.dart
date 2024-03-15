// We define a Media class with a play() method that prints "Playing media...".
class Media {
  void play() {
    print("Playing media...");
  }
}

// We define a Song class that inherits from Media and adds an additional attribute artist.
class Song extends Media {
  String artist;

  Song(this.artist);

// The Song class overrides the play() method to print the artist's name along with the message.
  @override
  void play() {
    print("Playing song by $artist...");
  }
}

// In the main() function, we create one instance of Media and one of Song, and call their play() methods to print the proper messages.
void main() {
  Media media = Media();
  Song song = Song("Artist");

  media.play(); // Output: Playing media...
  song.play(); // Output: Playing song by Artist...
}

