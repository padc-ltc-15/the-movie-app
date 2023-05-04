import 'package:movie_app/data/vos/actor_vo.dart';
import 'package:movie_app/data/vos/genre_vo.dart';
import 'package:movie_app/data/vos/movie_vo.dart';

List<MovieVO> getMockMoviesForTest() {
  return [
    MovieVO(
        false,
        "/kCEXA22ASuq7Y29jnngyaisyA0X.jpg",
        [878, 9648, 12],
        62,
        "en",
        "2001: A Space Odyssey",
        "Humanity finds a mysterious object buried beneath the lunar surface and sets off to find its origins with the help of HAL 9000, the world's most advanced super computer.",
        37.981,
        "/ve72VxNqjGM69Uky4WTo2bK6rfq.jpg",
        "1968-04-02",
        "2001: A Space Odyssey",
        false,
        8.1,
        10149,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        true,
        false,
        false),
    MovieVO(
        false,
        "/AmR3JG1VQVxU8TfAvljUhfSFUOx.jpg",
        [27, 878],
        348,
        "en",
        "Alien",
        "During its return to the earth, commercial spaceship Nostromo intercepts a distress signal from a distant planet. When a three-member team of the crew discovers a chamber containing thousands of eggs on the planet, a creature inside one of the eggs attacks an explorer. The entire crew is unaware of the impending nightmare set to descend upon them when the alien parasite planted inside its unfortunate host is birthed.",
        66.597,
        "/vfrQk5IPloGg1v9Rzbh2Eg3VGyM.jpg",
        "1979-05-25",
        "Alien",
        false,
        8.1,
        12697,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        false,
        true,
        false),
    MovieVO(
        false,
        "/kCEXA22ASuq7Y29jnngyaisyA0X.jpg",
        [878, 9648, 12],
        67,
        "en",
        "2001: A Space Odyssey",
        "Humanity finds a mysterious object buried beneath the lunar surface and sets off to find its origins with the help of HAL 9000, the world's most advanced super computer.",
        37.981,
        "/ve72VxNqjGM69Uky4WTo2bK6rfq.jpg",
        "1968-04-02",
        "2001: A Space Odyssey",
        false,
        8.1,
        10149,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        false,
        false,
        true),
  ];
}

List<ActorVO> getMockActors() {
  return [
    ActorVO(
        false,
        1104321,
        [],
        281.794,
        "Scott Ly",
        "/3AzHImm0oz2xV5mekONhl2zYXVU.jpg",
        "Acting",
        null,
        null,
        null,
        null,
        null),
    ActorVO(
        false,
        224513,
        [],
        75.648,
        "Ana de Armas",
        "/3vxvsmYLTf4jnr163SUlBIw51ee.jpg",
        "Acting",
        null,
        null,
        null,
        null,
        null),
    ActorVO(
        false,
        1104323,
        [],
        281.794,
        "Scott Ly",
        "/3AzHImm0oz2xV5mekONhl2zYXVU.jpg",
        "Acting",
        null,
        null,
        null,
        null,
        null),
  ];
}

List<GenreVO> getMockGenres() {
  return [GenreVO(1, "Action"), GenreVO(2, "Adventure"), GenreVO(3, "Comedy")];
}

List<List<ActorVO>> getMockCredits() {
  return [getMockActors(), getMockActors()];
}
