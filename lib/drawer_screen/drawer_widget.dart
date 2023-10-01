import 'package:flutter/material.dart';
import 'package:shop_app/drawer_screen/screen/purchases.dart';

import '../screen/homescreen.dart';
import '../utils/reusable_text.dart';

class DrawerWidgets extends StatefulWidget {
  const DrawerWidgets({Key? key}) : super(key: key);

  @override
  State<DrawerWidgets> createState() => _DrawerWidgetsState();
}

class _DrawerWidgetsState extends State<DrawerWidgets> {
  int _curent_index = 0;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 20, left: 10),
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(),
                      child: Image(
                        image: AssetImage('images/profile2.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  )),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ReusableText(
                    title: 'thats_peter242012',
                    size: 25,
                    weight: FontWeight.bold,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.black,
                      size: 15,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 0;
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeScreen()));
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 0
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/home.png',
                          ),
                          color: _curent_index == 0
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      // Icon(
                      //   Icons.home_outlined,
                      //   color: _curent_index == 0
                      //       ? Colors.blue
                      //       : Colors.grey.shade600,
                      // ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'Home',
                        weight: FontWeight.bold,
                        color: _curent_index == 0
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 1;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 1
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/bell.png',
                          ),
                          color: _curent_index == 1
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'Notification',
                        weight: FontWeight.bold,
                        color: _curent_index == 1
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 2;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 2
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            height: 20,
                            width: 30,
                            child: Icon(
                              Icons.mail_outline_outlined,
                              color: _curent_index == 2
                                  ? Colors.blue
                                  : Colors.grey.shade600,
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          ReusableText(
                            title: 'Messages',
                            weight: FontWeight.bold,
                            color: _curent_index == 2
                                ? Colors.blue
                                : Colors.grey.shade600,
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20.0),
                        child: ReusableText(
                          title: '36',
                          weight: FontWeight.bold,
                          size: 15,
                          color: Colors.grey.shade700,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                color: Colors.grey,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                child: ReusableText(
                  title: 'My eBay',
                  weight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 3;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 3
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/like.png',
                          ),
                          color: _curent_index == 3
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      // Icon(
                      //   Icons.heart_broken,
                      //   color: _curent_index == 3
                      //       ? Colors.blue
                      //       : Colors.grey.shade600,
                      // ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'Watchlist',
                        weight: FontWeight.bold,
                        color: _curent_index == 3
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 4;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 4
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/like.png',
                          ),
                          color: _curent_index == 4
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      // Icon(
                      //   Icons.heart_broken,
                      //   color: _curent_index == 4
                      //       ? Colors.blue
                      //       : Colors.grey.shade600,
                      // ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'Saved',
                        weight: FontWeight.bold,
                        color: _curent_index == 4
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 5;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 5
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/safe.png',
                          ),
                          color: _curent_index == 5
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      // Icon(
                      //   Icons.heart_broken,
                      //   color: _curent_index == 5
                      //       ? Colors.blue
                      //       : Colors.grey.shade600,
                      // ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'Buy again',
                        weight: FontWeight.bold,
                        color: _curent_index == 5
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 6;
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Purchases()));
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 6
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/shopping-2.png',
                          ),
                          color: _curent_index == 6
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      // Icon(
                      //   Icons.heart_broken,
                      //   color: _curent_index == 6
                      //       ? Colors.blue
                      //       : Colors.grey.shade600,
                      // ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'Purchases',
                        weight: FontWeight.bold,
                        color: _curent_index == 6
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 7;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 7
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/hammer.png',
                          ),
                          color: _curent_index == 7
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      // Icon(
                      //   Icons.heart_broken,
                      //   color: _curent_index == 7
                      //       ? Colors.blue
                      //       : Colors.grey.shade600,
                      // ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'Bid & Offer',
                        weight: FontWeight.bold,
                        color: _curent_index == 7
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 8;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 8
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/collection-2.png',
                          ),
                          color: _curent_index == 8
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      // Icon(
                      //   Icons.heart_broken,
                      //   color: _curent_index == 8
                      //       ? Colors.blue
                      //       : Colors.grey.shade600,
                      // ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'Collection beta',
                        weight: FontWeight.bold,
                        color: _curent_index == 8
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 9;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 9
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/safe.png',
                          ),
                          color: _curent_index == 9
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      // Icon(
                      //   Icons.heart_broken,
                      //   color: _curent_index == 9
                      //       ? Colors.blue
                      //       : Colors.grey.shade600,
                      // ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'The eBay Vault',
                        weight: FontWeight.bold,
                        color: _curent_index == 9
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 10;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 10
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/shopping.png',
                          ),
                          color: _curent_index == 10
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      // Icon(
                      //   Icons.heart_broken,
                      //   color: _curent_index == 10
                      //       ? Colors.blue
                      //       : Colors.grey.shade600,
                      // ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'Selling',
                        weight: FontWeight.bold,
                        color: _curent_index == 10
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                color: Colors.grey,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 11;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 11
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/apps.png',
                          ),
                          color: _curent_index == 11
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      // Icon(
                      //   Icons.heart_broken,
                      //   color: _curent_index == 11
                      //       ? Colors.blue
                      //       : Colors.grey.shade600,
                      // ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'Categories',
                        weight: FontWeight.bold,
                        color: _curent_index == 11
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 12;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 12
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/electric.png',
                          ),
                          color: _curent_index == 12
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      // Icon(
                      //   Icons.heart_broken,
                      //   color: _curent_index == 12
                      //       ? Colors.blue
                      //       : Colors.grey.shade600,
                      // ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'Deals',
                        weight: FontWeight.bold,
                        color: _curent_index == 12
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    _curent_index = 14;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 13, horizontal: 10),
                  decoration: BoxDecoration(
                    color: _curent_index == 14
                        ? Color(0xffFFE9E9)
                        : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 20,
                        width: 30,
                        child: Image(
                          image: AssetImage(
                            'images/credit-card.png',
                          ),
                          color: _curent_index == 14
                              ? Colors.blue
                              : Colors.grey.shade600,
                        ),
                      ),
                      // Icon(
                      //   Icons.heart_broken,
                      //   color: _curent_index == 14
                      //       ? Colors.blue
                      //       : Colors.grey.shade600,
                      // ),
                      SizedBox(
                        width: 15,
                      ),
                      ReusableText(
                        title: 'The eBay Vault',
                        weight: FontWeight.bold,
                        color: _curent_index == 14
                            ? Colors.blue
                            : Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
