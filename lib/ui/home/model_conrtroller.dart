class UnbordingContent {
  String image;
  String title;
  String discription;

  UnbordingContent({required this.image, required this.title, required this.discription});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: 'Plan Your Trips',
      image: 'assets/images/introduction.png',
      discription: "Book one of your unique hotels to escape the ordinary "
  ),
  UnbordingContent(
      title: 'Find Best Deals',
      image: 'assets/images/introduction2.png',
      discription: "Find deals for any season from cosy country home to city flats  "

  ),
  UnbordingContent(
      title: 'Best Traveling All Time',
      image: 'assets/images/introduction3.png',
      discription: "Find deals for any season from cosy country home to city flats "
  ),
];