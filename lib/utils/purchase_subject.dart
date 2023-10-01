import 'package:flutter/material.dart';
import 'package:shop_app/utils/reusable_text.dart';

import '../screen/order_detail_1.dart';
import '../screen/order_detail_2.dart';

class Browse {
  String rate;
  String date;
  String name;
  String title;
  String subtitle;
  String image;

  Browse(
      {required this.title,
      required this.subtitle,
      required this.name,
      required this.image,
      required this.date,
      required this.rate});
}

class PurchaseSubject extends StatefulWidget {
  const PurchaseSubject({
    Key? key,
  }) : super(key: key);

  @override
  State<PurchaseSubject> createState() => _PurchaseSubjectState();
}

class _PurchaseSubjectState extends State<PurchaseSubject> {
  int _current = 0;
  final List<Browse> lst = [
    Browse(
        title: '1000-PCS Plastic Clear',
        name: 'DELIVERED',
        subtitle: 'Disposable Gloves',
        rate: '\$34.50',
        date: 'Jun 25,2022',
        image: 'images/gloves.jpeg'),
    Browse(
        title: '19.5V 90W 65W AC Asoptor',
        name: 'DELIVERED',
        subtitle: 'Laptop Charger For Dell Latit... ',
        rate: '\$14.99',
        date: 'Jun 23,2022',
        image: 'images/leptopCharger.jpeg'),
    Browse(
        title: 'GJKNX Laptop Battery For Dell',
        name: 'DELIVERED',
        subtitle: 'Latitude 5480 5580 5280 5490 ..',
        rate: '\$32.95',
        date: 'Jun 23,2022',
        image: 'images/leptopBattry.jpeg'),
    Browse(
        title: '4GB PC3L 12800 Low Voltage',
        name: 'DELIVERED',
        subtitle: 'Desktop Memory - Mixed Brands',
        rate: '\$13.98',
        date: 'Jun 20,2022',
        image: 'images/leptopRam.jpeg'),
    Browse(
        title: '1000-PCS Plastic Clear',
        name: 'DELIVERED',
        subtitle: 'Disposable Gloves',
        rate: '\$34.50',
        date: 'Jun 25,2022',
        image: 'images/gloves.jpeg'),
  ];
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: ListView.builder(
          itemCount: lst.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => OrderDetail2()));
                index ==1? Navigator.push(context,
                    MaterialPageRoute(builder: (context) => OrderDetail())):Container();

              },
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                width: double.infinity,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(10)),
                              height: 120,
                              width: 100,
                              child: Image(
                                image: AssetImage(lst[index].image),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            ReusableText(
                              title: 'BUY SIMILAR',
                              color: Colors.blue.shade700,
                              weight: FontWeight.bold,
                            )
                          ],
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
                                title: lst[index].name,
                                weight: FontWeight.w500,
                                size: 20,
                              ),
                            ),
                            FittedBox(
                              child: ReusableText(
                                title: lst[index].title,
                                weight: FontWeight.w500,
                                size: 16,
                              ),
                            ),
                            FittedBox(
                              child: ReusableText(
                                title: lst[index].subtitle,
                                weight: FontWeight.w500,
                                size: 16,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            ReusableText(
                              title: lst[index].rate,
                              weight: FontWeight.bold,
                              size: 18,
                            ),
                            Row(
                              children: [
                                ReusableText(
                                  title: 'free Shipping',
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10.0),
                                  child: ReusableText(
                                    title: lst[index].date,
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
