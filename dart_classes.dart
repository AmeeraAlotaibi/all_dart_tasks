void main() {
  Movie spiderman = Movie(
      name: "The Amazing SpiderMan", genre: "Action", ratings: [1.5, 3.2, 6.4]);

  spiderman.movieDetails();

  Movie fresh =
      Movie(name: "Fresh (2022)", genre: "Horror", ratings: [9, 8.5, 7.9]);
 
 fresh.movieDetails();
}

// creating a class
class Movie {
  // constructor
  Movie({required this.name, required this.genre, required this.ratings});
  String name;
  String genre;
  List<double> ratings;

  // class method
  void movieDetails() {
    print("Movie name: $name \nGenre: $genre \nRatings: $ratings");
  }
}
