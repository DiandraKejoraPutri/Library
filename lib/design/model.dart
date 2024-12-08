class Model {
  int id;
  String title;
  String description;
  String author;
  String publisher;
  int stock;
  String imagePath;
  Model(
      {required this.id,
      required this.title,
      required this.description,
      required this.author,
      required this.publisher,
      required this.stock,
      required this.imagePath});
}