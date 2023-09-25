class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(
      {required this.name,
      required this.description,
      required this.image,
      required this.link});
}

List<Project> projectList = [
  Project(
    name: 'Coffee Application',
    description:
        'Presenting "Coffee" - a Flutter UI application that invites you to indulge in a delightful coffee adventure. Immerse yourself in the world of rich aroma and flavor as you browse through an exquisite selection of specialty coffees. With a user-friendly interface, exploring different blends and discovering their unique details becomes a delightful experience.',
    image: 'assets/images/coffee.png',
    link: 'https://github.com/Hamad-Anwar/Coffe-Shop-Beautifull-UI',
  ),
];
