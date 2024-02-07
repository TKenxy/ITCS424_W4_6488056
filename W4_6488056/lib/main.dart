import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'Coach',
                  style: TextStyle(color: Colors.yellow,fontSize: 40),
                ),
                TextSpan(
                  text: 'Cook',
                  style: TextStyle(color: Colors.black,fontSize: 40),
                ),
              ],
            ),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 20),
              GestureDetector(
                onTap: () {

                },
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.grey,
                  child: Image.network(
                    'https://www.allrecipes.com/thmb/PpGdlxDdmiMFDo9GnaSmnliaoX8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/4507925-spicy-thai-basil-chicken-pad-krapow-gai-photo-by-chef-john-cropped-dc99cdbd3e414da5ae3258a723c00108.jpg', // Image URL
                    fit: BoxFit.cover, // Adjust as needed
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 60),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Pad Kra Pao Ingredients:',
                        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10),
                      Text(
                        '100 g pork\n'
                            '1 cup holy basil leaves\n'
                            '3 garlic cloves, peeled\n'
                            '3 red chilies\n'
                            '1 tablespoon Oyster Sauce\n'
                            '1 tablespoon Fish Sauce\n'
                            '½ tablespoon sugar\n'
                            '1 tablespoon water\n'
                            '2 tablespoons oil for frying',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Instructions',
                        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 10),
                      Text(
                        '1. Mix water, sugar, fish sauce, and oyster sauce together and set aside. \n'
                            '2. If you have a mortar and pestle, pound garlic and chilies together. Otherwise you can chop them or slice thinly. \n'
                            '3. Heat a non-stick saucepan over high heat and add the oil. When the oil is hot, add chilies and garlic and stir-fry till fragrant, about 10 seconds. \n'
                            '4. Add pork and stir continuously for few minutes. When it is starting to look like cooked, add sauce mix and stir-fry till the sauce coats the meat evenly. If it is too dry, you can add a small splash of water. \n'
                            '5. Add basil leaves and stir-fry for few more seconds until wilted, then turn off the heat immediately. \n'
                            '6. Serve Pad Kra Pao over rice, topped with a Thai-style crispy fried egg. \n'
                            'Finished!!',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 100),
              ElevatedButton(
                onPressed: () {

                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.yellow,
                ),
                child: Text(
                  'Favorite',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  color: Colors.yellow,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Image.network(
                        'https://cdn-icons-png.flaticon.com/256/25/25694.png', // Image URL
                        width: 50,
                        height: 50,
                      ),
                      Image.network(
                        'https://i.pinimg.com/originals/8b/5c/49/8b5c498ed69a64d629249d9abe4f44a6.png', // Image URL for the first icon
                        width: 50,
                        height: 50,
                      ),
                      Image.network(
                        'https://cdn1.iconfinder.com/data/icons/ui-roundicons/480/circle_location-512.png', // Image URL for the second icon
                        width: 50,
                        height: 50,
                      ),
                      Image.network(
                        'https://creazilla-store.fra1.digitaloceanspaces.com/icons/3250939/bookmark-icon-md.png', // Image URL for the third icon
                        width: 50,
                        height: 50,
                      ),
                      Image.network(
                        'https://static-00.iconduck.com/assets.00/settings-icon-1964x2048-8nigtrtt.png', // Image URL for the fourth icon
                        width: 50,
                        height: 50,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
