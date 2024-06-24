class Media {
  play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist = "Arijit Singh";

  @override
  play() {
    print("Playing song by $artist...");
  }
}

main() {
  Media media = Media();
  media.play();
  Song song = Song();
  song.play();
}
