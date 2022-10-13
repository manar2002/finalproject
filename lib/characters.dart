import 'package:flutter/material.dart';
import 'listOfCharacters.dart';

List<ImageDetails> _images = [
  ImageDetails(
    imagePath: 'https://th.bing.com/th/id/OIP.zbWaPsnn77YuCfKwsqKxJAHaK3?w=129&h=190&c=7&r=0&o=5&pid=1.7',
    price: '\$20000.00',
    actor: 'Martin Andres',
    title: 'New Year',
    details:
    'This image was taken during a party in New York on new years eve. Quite a colorful shot.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th/id/R.5323ad243fcf082a79f7dd0e836a92b3?rik=Bf4Sjho7sKTkKg&pid=ImgRaw&r=0',
    price: '\$10000.00',
    actor: 'Abraham Costa',
    title: 'Spring',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th?q=Breaking+Bad+Actor+Dies&w=120&h=120&c=1&rs=1&qlt=90&cb=1&pid=InlineBlock&mkt=en-XA&cc=EG&setlang=en&adlt=strict&t=1&mw=247',
    price: '\$30000.00',
    actor: 'Jamie Bryan',
    title: 'Casual Look',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th/id/OIP.r1ri4N0lAfnRsGkXTkDjowHaFq?w=205&h=180&c=7&r=0&o=5&pid=1.7',
    price: '\$20000.00',
    actor: 'Jamie Bryan',
    title: 'New York',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th?q=Jesse+Breaking+Bad+Actor&w=120&h=120&c=1&rs=1&qlt=90&cb=1&pid=InlineBlock&mkt=en-XA&cc=EG&setlang=en&adlt=strict&t=1&mw=247',
    price: '\$20000.00',
    actor: 'Jamie Bryan',
    title: 'New York',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th?q=Hank+Breaking+Bad+Actor&w=120&h=120&c=1&rs=1&qlt=90&cb=1&pid=InlineBlock&mkt=en-XA&cc=EG&setlang=en&adlt=strict&t=1&mw=247',
    price: '\$21300.00',
    actor: 'Jamie Bryan',
    title: 'New York',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th/id/OIP.QCIRVE1I8eidfGONUAdZfAHaLH?w=115&h=180&c=7&r=0&o=5&pid=1.7',
    price: '\$22000.00',
    actor: 'Jamie Bryan',
    title: 'New York',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th/id/OIP.vbZbtBxWTO5FBXUjpvRZ3wAAAA?w=115&h=180&c=7&r=0&o=5&pid=1.7',
    price: '\$21000.00',
    actor: 'Jamie Bryan',
    title: 'New York',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th/id/OIP.96L79Zj7mX-_X2N2tPLDlwHaK6?w=115&h=180&c=7&r=0&o=5&pid=1.7',
    price: '\$29000.00',
    actor: 'Jamie Bryan',
    title: 'New York',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th/id/OIP.QcqwHOlYB50_EaYNBlN2tgHaKN?w=132&h=183&c=7&r=0&o=5&pid=1.7',
    price: '\$24000.00',
    actor: 'Jamie Bryan',
    title: 'New York',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th/id/OIP.urvBeMhSSwMHsHbCdnw0xAHaJh?w=142&h=183&c=7&r=0&o=5&pid=1.7',
    price: '\$20110.00',
    actor: 'Jamie Bryan',
    title: 'New York',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th/id/OIP.4Drnv3ozVULT9g-pqXknbQHaFB?w=281&h=190&c=7&r=0&o=5&pid=1.7',
    price: '\$20220.00',
    actor: 'Jamie Bryan',
    title: 'New York',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th/id/OIP.vFz7PaERm8FTcHU5mVr_gAHaF3?w=239&h=190&c=7&r=0&o=5&pid=1.7',
    price: '\$90000.00',
    actor: 'Jamie Bryan',
    title: 'New York',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th?q=Breaking+Bad+Lead+Actor&w=120&h=120&c=1&rs=1&qlt=90&cb=1&pid=InlineBlock&mkt=en-XA&cc=EG&setlang=en&adlt=strict&t=1&mw=247',
    price: '\$8000.00',
    actor: 'Matthew',
    title: 'Cone Ice Cream',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th?q=Todd+Breaking+Bad+Actor&w=120&h=120&c=1&rs=1&qlt=90&cb=1&pid=InlineBlock&mkt=en-XA&cc=EG&setlang=en&adlt=strict&t=1&mw=247',
    price: '\$25000.00',
    actor: 'Martin Sawyer',
    title: 'Pink Ice Cream',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
  ImageDetails(
    imagePath: 'https://th.bing.com/th/id/OIP.Pd_VJtqE_e43QbKpg7PDBQHaGP?w=226&h=190&c=7&r=0&o=5&pid=1.7',
    price: '\$15000.00',
    actor: 'John Doe',
    title: 'Strawberry Ice Cream',
    details:
    'Lorem ipsum dolor sit amet, consecrated animistic elite. Nikhil error aspirator, sequin inventor eliding vitae door anime subscript. Nobs, comique.',
  ),
];

class CharactersPage extends StatelessWidget {
  const CharactersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1c1447),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const SizedBox(
              height: 40,
            ),
            const Text(
              'Breaking Bad',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 40,
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 30,
                ),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) {
                    return RawMaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailsPage(
                              imagePath: _images[index].imagePath,
                              title: _images[index].title,
                              actor: _images[index].actor,
                              price: _images[index].price,
                              details: _images[index].details,
                              index: index,
                            ),
                          ),
                        );
                      },
                      child: Hero(
                        tag: 'logo$index',
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: NetworkImage(_images[index].imagePath),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                  itemCount: _images.length,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ImageDetails {
  final String imagePath;
  final String price;
  final String actor;
  final String title;
  final String details;
  ImageDetails({
    required this.imagePath,
    required this.price,
    required this.actor,
    required this.title,
    required this.details,
  });
}