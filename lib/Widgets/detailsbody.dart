import 'package:app/Models/ColorDot.dart';
import 'package:app/Models/ProductImage.dart';
import 'package:app/Models/products.dart';
import 'package:app/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailsBody  extends StatelessWidget {
  const DetailsBody ({Key? key, required this.product}) : super(key: key);
final Product product;
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      children: [

        Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding*1.5),


          decoration: BoxDecoration(
            color: kBackgroundColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),

            ),
          ),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [

               Center(
                 child: ProductImage(
                     size: size,
                     image: product.image),
               ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding/2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  ColorDot(
                    fillColor: kTextLightColor,
                  isSelected: true,
                  ),
                    ColorDot(
                      fillColor:Colors.blue,
                      isSelected: false,
                    ),
                    ColorDot(
                      fillColor:Colors.red,
                      isSelected:false,
                    ),
                ],),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: kDefaultPadding/2),
                child: Text(product.title,style: Theme.of(context).textTheme.headline6,),
              ),
              Text("Price:\$${product.price}",
                style:TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  color: kSecondaryColor,
                ) ,),
              SizedBox(height: kDefaultPadding/2,),
             ],
          ),

        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding*1.5,vertical: kDefaultPadding/2),
          child: Container(
            margin: EdgeInsets.symmetric(vertical: kDefaultPadding/2),
            child: Text(product.description,style: TextStyle(
              fontSize: 19,
              color: Colors.white
            ),),
          ),
        ),
      ],
    ); }
}
