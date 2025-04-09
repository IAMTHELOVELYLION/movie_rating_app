// lib/models/movie.dart

class Movie {
  final int id;
  final String title;
  final String originalTitle;
  final String description;
  final String releaseDate;
  final double voteAverage;
  final int voteCount;
  final String language;
  final double popularity;

  Movie({
    required this.id,
    required this.title,
    required this.originalTitle,
    required this.description,
    required this.releaseDate,
    required this.voteAverage,
    required this.voteCount,
    required this.language,
    required this.popularity,
  });

  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
      id: json['id'],
      title: json['title'] ?? '',
      originalTitle: json['original_title'] ?? '',
      description: json['overview'] ?? '',
      releaseDate: json['release_date'] ?? '',
      voteAverage: (json['vote_average'] ?? 0).toDouble(),
      voteCount: json['vote_count'] ?? 0,
      language: json['original_language'] ?? '',
      popularity: (json['popularity'] ?? 0).toDouble(),
    );
  }
}
