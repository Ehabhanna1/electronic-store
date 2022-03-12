import 'package:app/Models/products.dart';
import 'package:app/Widgets/detailsbody.dart';
import 'package:app/constants.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key, required this.product}) : super(key: key);
final Product product;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: kBackgroundColor,
        leading: IconButton(icon: Icon(Icons.arrow_back_ios_outlined,color: Colors.black,),
          onPressed: () {
          Navigator.pop(context);
          },),
        title: Text("back",style: Theme.of(context).textTheme.bodyText2,),
      ),
      body:DetailsBody(product: product,) ,
    );
  }
}
