class ProductCard {
  String title;
  String pictureUrl;
  String description;
  String productUrl;
  int salesCount;

  ProductCard(
      {required this.title,
        required this.pictureUrl,
        required this.description,
        required this.productUrl,
        required this.salesCount});

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {
      'title': title,
      'pictureUrl': pictureUrl,
      'description': description,
      'productUrl': productUrl,
      'salesCount': salesCount
    };
    return map;
  }
}