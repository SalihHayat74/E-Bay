import 'package:flutter/material.dart';

import '../utils/reusable_text.dart';

class OrderDetail2 extends StatefulWidget {
  const OrderDetail2({Key? key}) : super(key: key);

  @override
  State<OrderDetail2> createState() => _OrderDetail2State();
}

class _OrderDetail2State extends State<OrderDetail2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const BackButton(
            color: Colors.black,
          ),
          title: ReusableText(
            title: 'Order Detail',
            weight: FontWeight.w900,
            color: Colors.black,
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [
            SizedBox(
              width: 25,
              child: Icon(
                Icons.shopping_cart_outlined,
                color: Colors.black,
              ),
              // Image(
              //   image: AssetImage('images/shopping-cart.png'),
              // ),
            ),
            SizedBox(
              width: 20,
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  ReusableText(
                    title: 'Number',
                    color: Colors.grey,
                    weight: FontWeight.w500,
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  ReusableText(
                    title: '274791108071',
                    weight: FontWeight.w500,
                    size: 17,
                    color: Colors.black,
                  )
                ],
              ),
              Divider(
                color: Colors.grey,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: ReusableText(
                  title: 'Shipping address',
                  weight: FontWeight.bold,
                  size: 22,
                ),
              ),
              ReusableText(
                title: 'Peter Thompson',
                weight: FontWeight.w600,
              ),
              ReusableText(
                title:
                    '3750 W Oakland Park Blvd, WESL 3679\nLauderdale Lakes, Florid 33311-1152\nUnited States',
                weight: FontWeight.w600,
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                color: Colors.grey,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: ReusableText(
                  title: 'Payment info',
                  weight: FontWeight.bold,
                  size: 22,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(
                          height: 45,
                          child: Image(
                              image: AssetImage('images/masterCard.png'))),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ReusableText(
                            title: 'Ending in 8231',
                            weight: FontWeight.w600,
                            size: 17,
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          ReusableText(
                            title: 'Peter Thompson',
                            weight: FontWeight.w600,
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      ReusableText(
                        title: '\$36.92',
                        size: 17,
                        weight: FontWeight.bold,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      ReusableText(
                        title: 'Jan 25 at 11:49 PM',
                        color: Colors.grey,
                        weight: FontWeight.w500,
                      )
                    ],
                  )
                ],
              ),
              Divider(
                color: Colors.grey,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ReusableText(
                        title: '3 items',
                        weight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                      ReusableText(
                        title: '\$34.50',
                        weight: FontWeight.bold,
                        size: 16,
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ReusableText(
                        title: 'Shipping',
                        weight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                      ReusableText(
                        title: 'Free',
                        color: Colors.green,
                        weight: FontWeight.bold,
                        size: 16,
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ReusableText(
                        title: 'Tex',
                        weight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                      ReusableText(
                        title: '\$4.42',
                        weight: FontWeight.bold,
                        size: 16,
                      )
                    ],
                  ),
                  Divider(
                    color: Colors.grey,
                    indent: 250,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ReusableText(
                        title: 'Order total',
                        size: 19,
                        weight: FontWeight.w500,
                        color: Colors.grey.shade600,
                      ),
                      ReusableText(
                        title: '\$36.92',
                        weight: FontWeight.bold,
                        size: 16,
                      )
                    ],
                  ),
                ],
              ),
              Divider(
                color: Colors.grey,
                thickness: 0.6,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: ReusableText(
                  title: 'Note to seller',
                  weight: FontWeight.bold,
                  size: 22,
                ),
              ),
              ReusableText(
                title:
                    'Please ship asap my friend.I really need these as I\nran catering business. thanks',
                weight: FontWeight.w600,
                size: 15,
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: Colors.grey,
                thickness: 0.6,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: ReusableText(
                  title: 'More actions',
                  weight: FontWeight.bold,
                  size: 22,
                ),
              ),
              Text(
                'Tell us what you think',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: Colors.grey,
                thickness: 0.6,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Contact seller',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: Colors.grey,
                thickness: 0.6,
              ),
            ],
          ),
        ));
  }
}
