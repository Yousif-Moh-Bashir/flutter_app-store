import 'package:flutter/material.dart';
import 'package:store_app/models/product.dart';
import 'package:store_app/constants.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    Key? key,
    required this.itemIndex,
    required this.product,
    required this.onPressed,
  }) : super(key: key);

  final int itemIndex;
  final Product product;
   final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding / 2,
      ),
      height: 190.0,
      // color: Colors.green,
      alignment: Alignment.bottomCenter,
      child: InkWell(
        onTap: onPressed,
        child: Stack(
          children: [
            Container(
              height: 166.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    offset: Offset(0, 15),
                    blurRadius: 25,
                    color: Colors.black12,
                  ),
                ],
              ),
            ),
            Positioned(
              top: 0.0,
              left: 0.0,
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                height: 160.0,
                width: 200.0,
                child: Image.asset(
                  product.image,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              right: 0.0,
              bottom: 0.0,
              child: SizedBox(
                height: 136.0,
                width: size.width - 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: kDefaultPadding,
                      ),
                      child: Text(
                        product.title,
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: kDefaultPadding),
                      child: Text(
                        product.subTitle,
                        style: Theme.of(context).textTheme.caption,
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(kDefaultPadding),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: kDefaultPadding * 1.5,
                          vertical: kDefaultPadding / 5,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(22),
                          color: kSecondaryColor,
                        ),
                        child: Text('\$${product.price}'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
