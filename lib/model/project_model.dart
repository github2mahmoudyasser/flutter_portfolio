class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Cheese Gang',
    'A professional-grade application built with Clean Architecture and SOLID principles. It features robust state management using Cubit, local data persistence with Hive, and seamless REST API integration. The project demonstrates high-quality code organization, separating data, domain, and presentation layers for maximum maintainability.',
    '', // project image
    'https://github.com/github2mahmoudyasser/cheesegang', // git hub link
  ),
];
