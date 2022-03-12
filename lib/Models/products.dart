class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
        required this.price,
        required this.title,
        required this.subTitle,
        required this.description,
        required this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "Airpods",
    subTitle: "high sound quality",
    image: "images/airpod.png",
    description:
    "Lorrain Lebyan Dollar Set Amit,Consectator Adabia asking Allite,Set Do Eosmode Tempur Encadedeuntiut Laborit at Manga Dollar Alikiwa",
  ),
  Product(
    id: 2,
    price: 1099,
    title: "Mobile",
    subTitle:"mobile became powerful",
    image: "images/mobile.png",
    description:
    "Lorrain Lebyan Dollar Set Amit,Consectator Adabia asking Allite,Set Do Eosmode Tempur Encadedeuntiut Laborit at Manga Dollar Alikiwa",
  ),
  Product(
    id: 3,
    price: 39,
    title: "3D Glasses",
    subTitle: "We take you to the virtual world",
    image: "images/class.png",
    description:
    "Lorrain Lebyan Dollar Set Amit,Consectator Adabia asking Allite,Set Do Eosmode Tempur Encadedeuntiut Laborit at Manga Dollar Alikiwa",
  ),
  Product(
    id: 4,
    price: 56,
    title: "Headphone",
    subTitle: "long listening hours",
    image: "images/headset.png",
    description:
    "Lorrain Lebyan Dollar Set Amit,Consectator Adabia asking Allite,Set Do Eosmode Tempur Encadedeuntiut Laborit at Manga Dollar Alikiwa",
  ),
  Product(
    id: 5,
    price: 68,
    title: "Voice Recorder",
    subTitle: "Record the important momment around you",
    image: "images/speaker.png",
    description:
    "Lorrain Lebyan Dollar Set Amit,Consectator Adabia asking Allite,Set Do Eosmode Tempur Encadedeuntiut Laborit at Manga Dollar Alikiwa",
  ),
  Product(
    id: 6,
    price: 39,
    title: "Computer Cameras",
    subTitle: "high image qualityband resolution",
    image: "images/camera.png",
    description:
    "Lorrain Lebyan Dollar Set Amit,Consectator Adabia asking Allite,Set Do Eosmode Tempur Encadedeuntiut Laborit at Manga Dollar Alikiwa",
  ),
];