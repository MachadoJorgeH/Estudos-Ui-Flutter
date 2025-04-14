import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class QuartaUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(250),
        child: Container(
          padding: EdgeInsets.only(top: 30, left: 20),
          alignment: Alignment.topLeft,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(232, 66, 188, 1),
                Color.fromRGBO(240, 89, 99, 1),
              ],
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 280,
                        height: 40,
                        child: SearchBar(
                          leading: Icon(
                            Icons.search,
                            color: Color.fromRGBO(140, 144, 160, 1),
                          ),
                          hintText: 'Search for stores',
                          textStyle: WidgetStatePropertyAll(
                            TextStyle(
                              fontFamily: 'Sen',
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(140, 144, 160, 1),
                            ),
                          ),
                        ),
                      ),
                      Gap(10),
                      Container(
                        width: 45,
                        height: 45,
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromRGBO(240, 239, 241, 1),
                        ),
                        child: Badge(
                          backgroundColor: Color.fromRGBO(226, 50, 30, 1),
                          child: Icon(
                            Icons.notifications_none,
                            size: 30,
                            color: Color.fromRGBO(84, 87, 95, 1),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Gap(15),
                  Container(
                    width: 177,
                    height: 50,
                    padding: EdgeInsets.only(left: 30),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              'agoda',
                              style: TextStyle(
                                fontFamily: 'Sen',
                                fontSize: 20,
                                color: Color.fromRGBO(150, 150, 150, 1),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 10,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    color: Colors.red,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                Gap(3),
                                Container(
                                  width: 10,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    color: Colors.yellow,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                Gap(3),
                                Container(
                                  width: 10,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                Gap(3),
                                Container(
                                  width: 10,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    color: Colors.purple,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                Gap(3),
                                Container(
                                  width: 10,
                                  height: 10,
                                  decoration: BoxDecoration(
                                    color: Colors.blueAccent,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Gap(15),
                        Container(
                          width: 70,
                          height: 50,
                          padding: EdgeInsets.only(top: 5),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            color: Colors.black,
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            'SUPER\n   BRAND\n     DAY',
                            style: TextStyle(
                              fontFamily: 'Sen',
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              height: 1,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Get up to \n12% Cashback',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Gap(2),
                      Text(
                        'Book Early, Pay Less:\nUp to 20% savings!',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w100,
                          color: Color.fromRGBO(255, 225, 249, 1),
                        ),
                      ),
                      Gap(2),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Text(
                              ' Online Cashback ',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w900,
                                color: Colors.black,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Gap(5),
                          Text(
                            '• T&Cs apply.',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w100,
                              color: Color.fromRGBO(255, 225, 249, 1),
                            ),
                          ),
                          
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20),
              color: Color.fromRGBO(254, 254, 254, 1),
              child: Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Container(
                  width: 350,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 2,
                        blurRadius: 2,
                        offset: Offset(0, 1),
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.electric_bolt,
                              color: Color.fromRGBO(254, 53, 10, 1),
                            ),
                            Gap(10),
                            Text(
                              'Lifetime earnings',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text(
                            '\$89.34',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Gap(30),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    EmojiText(emoji: '➕', label: 'Plus+'),
                    Gap(7),
                    EmojiText(emoji: '🌍', label: 'Travel'),
                    Gap(7),
                    EmojiText(emoji: '💰', label: 'Payments'),
                    Gap(7),
                    EmojiText(emoji: '🎟️', label: 'Voucher'),
                  ],
                ),
              ),
            ),
            Gap(15),
            SizedBox(
              width: 350,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Best Deals 🔥',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'See More',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      color: const Color.fromARGB(255, 9, 97, 248),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            Gap(10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                // width: 350,
                height: 130,
                child: Row(
                  children: [
                    Card(
                      assetImagemPath: 'assets/images/logoShopee.png',
                      storeName: 'Shoppe Office',
                      cashback: 'Up to 35%',
                      plus: '',
                    ),
                    Card(
                      assetImagemPath: 'assets/images/mytheresaLogo.jpg',
                      storeName: 'Mytheresa',
                      cashback: 'Up to 9%',
                      plus: '4%',
                    ),
                    Card(
                      assetImagemPath: 'assets/images/SurfsharkLogo.jpg',
                      storeName: 'Surfshark VPN',
                      cashback: '60%',
                      plus: '47.5%',
                    ),
                    Card(
                      assetImagemPath: 'assets/images/amazonlogo.png',
                      storeName: 'Amazon SG',
                      cashback: 'Up to 8%',
                      plus: '8.5%',
                    ),
                  ],
                ),
              ),
            ),
            Gap(10),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: SizedBox(
                height: 130,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Card(
                      assetImagemPath: 'assets/images/lazadalogo.png',
                      storeName: 'Lazada Office',
                      cashback: 'Up to 25%',
                      plus: '0.1%',
                    ),
                    Card(
                      assetImagemPath: 'assets/images/dysonlogo.png',
                      storeName: 'Dyson',
                      cashback: 'Up to 7%',
                      plus: '1%',
                    ),
                    Card(
                      assetImagemPath: 'assets/images/agodalogo.png',
                      storeName: 'Agoda',
                      cashback: 'Up to 12%',
                      plus: 'plus 13.1%',
                    ),
                    Card(
                      assetImagemPath: 'assets/images/kkdaylogo.jpeg',
                      storeName: 'KKday',
                      cashback: 'Up to 12.6%',
                      plus: '13.1%',
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 90,
        decoration: BoxDecoration(
          border: Border(top: BorderSide(color: Colors.grey.shade300)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            bottNavItem(Icons.home, 'Home'),
            bottNavItem(Icons.monetization_on_outlined, 'Earn More'),
            Container(
              width: 80,
              height: 45,
              margin: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
              ),
              child: Icon(Icons.fullscreen, color: Colors.white, size: 38),
            ),
            bottNavItem(Icons.store, 'All Stores'),
            bottNavItem(Icons.person_pin, 'Account'),
          ],
        ),
      ),
    );
  }
}

class EmojiText extends StatelessWidget {
  final String emoji;
  final String label;

  const EmojiText({super.key, required this.emoji, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
        border: Border.all(color: Colors.black12),
      ),
      child: Row(
        children: [
          Text(emoji, style: TextStyle(fontSize: 12)),
          Gap(5),
          Text(
            label,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              fontFamily: 'Inter',
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}

class Card extends StatelessWidget {
  final String assetImagemPath;
  final String storeName;
  final String cashback;
  final String plus;
  final double width;

  const Card({
    super.key,
    required this.assetImagemPath,
    required this.storeName,
    required this.cashback,
    required this.plus,
    this.width = 80,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      margin: EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              assetImagemPath,
              width: 120,
              height: 60,
              fit: BoxFit.cover,
            ),
          ),
          Gap(5),
          Text(
            storeName,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 12,
              color: Colors.grey,
              fontWeight: FontWeight.w500,
            ),
          ),
          Gap(4),
          Text(
            cashback,
            style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
          ),
          Gap(4),
          Text(
            plus,
            style: TextStyle(
              fontSize: 12,
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

Widget bottNavItem(IconData icon, String label) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(icon, size: 24, color: Color.fromRGBO(143, 142, 154, 1)),
      SizedBox(height: 4),
      Text(label, style: TextStyle(fontSize: 12)),
    ],
  );
}
