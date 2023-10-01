import 'package:flutter/material.dart';

import '../utils/reusable_text.dart';

class OrderDetail extends StatefulWidget {
  const OrderDetail({Key? key}) : super(key: key);

  @override
  State<OrderDetail> createState() => _OrderDetailState();
}

class _OrderDetailState extends State<OrderDetail> {
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
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Time Placed",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Order number",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Total",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            Text("Sold by",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.w500,
                                )),
                          ],
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Jun 25,2022 at 11:47 PM",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            Text("09-08792-77350",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            Text("\$36.92 (3 item)",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            Text("yacs-movie-entertainment",
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                )),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5),
                      child: ReusableText(
                        title: 'Delivery info',
                        weight: FontWeight.bold,
                        size: 22,
                      ),
                    ),
                    ReusableText(
                      title: 'Deliverd on Thu,Jun 30,2022',
                      size: 16,
                      color: Colors.green.shade800,
                      weight: FontWeight.w700,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.blue.shade700,
                                child: Center(
                                    child: Icon(
                                  Icons.check,
                                  color: Colors.white,
                                  size: 17,
                                )),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Expanded(
                                child: Container(
                                  width: 50,
                                  height: 3,
                                  color: Colors.blue.shade700,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.blue.shade700,
                                child: Center(
                                    child: Icon(
                                  Icons.check,
                                  color: Colors.white,
                                  size: 17,
                                )),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Expanded(
                                child: Container(
                                  width: 50,
                                  height: 3,
                                  color: Colors.blue.shade700,
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.blue.shade700,
                                child: Center(
                                    child: Icon(
                                  Icons.check,
                                  color: Colors.white,
                                  size: 17,
                                )),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ReusableText(
                                  title: 'Paid',
                                  weight: FontWeight.bold,
                                ),
                                ReusableText(
                                  title: 'Jun 25',
                                  color: Colors.grey.shade700,
                                  weight: FontWeight.w500,
                                )
                              ],
                            ),
                            Column(
                              children: [
                                ReusableText(
                                  title: 'Shipped',
                                  weight: FontWeight.bold,
                                ),
                                ReusableText(
                                  title: 'Jun 26',
                                  color: Colors.grey.shade700,
                                  weight: FontWeight.w500,
                                )
                              ],
                            ),
                            Column(
                              children: [
                                ReusableText(
                                  title: 'Deliverd',
                                  weight: FontWeight.bold,
                                ),
                                ReusableText(
                                  title: 'Jun 30',
                                  color: Colors.grey.shade700,
                                  weight: FontWeight.w500,
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Item info",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10)),
                        border: Border.all(color: Colors.grey.shade400),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            width: 80,
                            height: 100,
                            child: Image(
                              image: AssetImage("images/gloves.jpeg"),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              FittedBox(
                                child: ReusableText(
                                  title: "1000-PCS Plastic Clear",
                                  weight: FontWeight.w500,
                                  size: 19,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              FittedBox(
                                child: ReusableText(
                                  title: 'Disposable Gloves',
                                  weight: FontWeight.w500,
                                  size: 18,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ReusableText(
                                title: "\$ 34.50",
                                weight: FontWeight.bold,
                                size: 18,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              ReusableText(
                                title: 'Quantity 3',
                                color: Colors.grey.shade700,
                                weight: FontWeight.w500,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10.0),
                                child: ReusableText(
                                  title: "Return Window Close on jul 15 2022",
                                  color: Colors.grey.shade700,
                                  weight: FontWeight.w500,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        border: Border.all(color: Colors.grey.shade400),
                      ),
                      child: IntrinsicHeight(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 10.0, horizontal: 15),
                                child: Text(
                                  "Buy again",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      color: Colors.blue.shade700),
                                ),
                              ),
                            ),
                            VerticalDivider(
                              thickness: 2,
                              color: Colors.grey,
                            ),
                            InkWell(
                              onTap: () {},
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10.0),
                                child: Text(
                                  "More actions..",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      color: Colors.blue.shade700),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                ReusableText(
                  title: 'Tracking Details',
                  weight: FontWeight.bold,
                  size: 18,
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    ReusableText(
                      title: 'Number',
                      color: Colors.grey.shade700,
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
                          color: Colors.grey.shade700,
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
                          color: Colors.grey.shade700,
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
                          color: Colors.grey.shade700,
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
                          color: Colors.grey.shade700,
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
                          color: Colors.grey.shade700,
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
          ),
        ));
  }
}
