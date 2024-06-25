import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows And Columns"),
      ),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                width:MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child:Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Ramen: A Culinary Delight"),
                ),
                decoration: BoxDecoration(
                  border: Border.all()
                ),
              ),
              SizedBox(height:10),
              Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child:Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Ramen, a beloved Japanese noodle soup, has gained international fame for its rich, savory flavors and diverse varitis. Originating from China and evolving in Japan, Ramen has become a staple in both countries, celebrated fot its adaptability and deep cultural significance."),
                ),
                decoration: BoxDecoration(
                  border: Border.all()
                ),
              ),
              SizedBox(height:10),
              Container(
                width:MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                          Icon(Icons.star),
                        ],
                      ),
                      Text("210 Reviews"),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all()
                ),
              ),
              SizedBox(height:10),
              Container(
                width:MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.list_alt_rounded),
                          Text("PREP:"),
                          Text("25 min"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.watch_later),
                          Text("COOK:"),
                          Text("1 hr"),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.lunch_dining),
                          Text("FEEDS:"),
                          Text("2-4"),
                        ],
                      )
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all()
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
