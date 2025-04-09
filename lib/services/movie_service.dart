// lib/services/movie_service.dart

import 'dart:convert';
import 'package:flutter/services.dart';
import '../models/movie.dart';

class MovieService {
  Future<List<Movie>> loadMovies() async {
    final data = await rootBundle.loadString('assets/movies.json');
    final List<dynamic> jsonResult = json.decode(data);
    return jsonResult.map((movie) => Movie.fromJson(movie)).toList();
  }
}
