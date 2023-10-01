import 'package:flutter/material.dart';
import 'package:shop_app/utils/reusable_text.dart';

class SellingScreen extends StatefulWidget {
  const SellingScreen({Key? key}) : super(key: key);

  @override
  State<SellingScreen> createState() => _SellingScreenState();
}

class _SellingScreenState extends State<SellingScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 20,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 8),
          color: Colors.amberAccent,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                "Team up with Funko Pop! Baby\nRocket",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Act fast to secure the most exclusive collection in\nthe cosmos",
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.brown.shade300,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.brown,
                  ),
                  child: Text(
                    "Save the galaxy",
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "You Recently Viewed Item",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      "See all",
                      style: TextStyle(
                          color: Colors.grey.shade800,
                          decoration: TextDecoration.underline,
                          fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [

                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("images/1.jpg")),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ReusableText(
                                title: 'Apple iPhone XS',
                              ),
                              ReusableText(
                                title: '64G Space Gray ',
                              ),
                              ReusableText(
                                title: 'Clean ESN* - Back',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ReusableText(
                                title: '\$30.95',
                                weight: FontWeight.bold,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("images/4.jpg")),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ReusableText(
                                title: 'Apple iPhone XS',
                              ),
                              ReusableText(
                                title: '64G Space Gray ',
                              ),
                              ReusableText(
                                title: 'Clean ESN* - Back',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ReusableText(
                                title: '\$40.95',
                                weight: FontWeight.bold,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("images/5.jpg")),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ReusableText(
                                title: 'Apple iPhone XS',
                              ),
                              ReusableText(
                                title: '64G Space Gray ',
                              ),
                              ReusableText(
                                title: 'Clean ESN* - Back',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ReusableText(
                                title: '\$50.95',
                                weight: FontWeight.bold,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("images/9.jpg")),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ReusableText(
                                title: 'Apple iPhone XS',
                              ),
                              ReusableText(
                                title: '64G Space Gray ',
                              ),
                              ReusableText(
                                title: 'Clean ESN* - Back',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ReusableText(
                                title: '\$89.95',
                                weight: FontWeight.bold,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("images/6.jpg")),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ReusableText(
                                title: 'Apple iPhone XS',
                              ),
                              ReusableText(
                                title: '64G Space Gray ',
                              ),
                              ReusableText(
                                title: 'Clean ESN* - Back',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ReusableText(
                                title: '\$90.95',
                                weight: FontWeight.bold,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "Your watched Item",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      "See all",
                      style: TextStyle(
                          color: Colors.grey.shade800,
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.underline),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("images/1.jpg")),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ReusableText(
                                title: 'Apple iPhone XS',
                              ),
                              ReusableText(
                                title: '64G Space Gray ',
                              ),
                              ReusableText(
                                title: 'Clean ESN* - Back',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ReusableText(
                                title: '\$30.95',
                                weight: FontWeight.bold,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("images/4.jpg")),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ReusableText(
                                title: 'Apple iPhone XS',
                              ),
                              ReusableText(
                                title: '64G Space Gray ',
                              ),
                              ReusableText(
                                title: 'Clean ESN* - Back',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ReusableText(
                                title: '\$40.95',
                                weight: FontWeight.bold,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("images/5.jpg")),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ReusableText(
                                title: 'Apple iPhone XS',
                              ),
                              ReusableText(
                                title: '64G Space Gray ',
                              ),
                              ReusableText(
                                title: 'Clean ESN* - Back',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ReusableText(
                                title: '\$50.95',
                                weight: FontWeight.bold,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("images/9.jpg")),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ReusableText(
                                title: 'Apple iPhone XS',
                              ),
                              ReusableText(
                                title: '64G Space Gray ',
                              ),
                              ReusableText(
                                title: 'Clean ESN* - Back',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ReusableText(
                                title: '\$89.95',
                                weight: FontWeight.bold,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                              height: 150,
                              width: 150,
                              image: AssetImage("images/6.jpg")),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ReusableText(
                                title: 'Apple iPhone XS',
                              ),
                              ReusableText(
                                title: '64G Space Gray ',
                              ),
                              ReusableText(
                                title: 'Clean ESN* - Back',
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              ReusableText(
                                title: '\$90.95',
                                weight: FontWeight.bold,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        )
      ],
    );
  }
}
