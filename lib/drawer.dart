import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Color(0xff10AB83),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(12),
                    bottomRight: Radius.circular(12),
                  )),
              width: double.infinity,
              padding: EdgeInsets.all(10),
              height: MediaQuery.of(context).size.height * 0.2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },
                      child: Image.asset("images/icon.png")),
                  Spacer(),
                  Text(
                    "Demo Limited Company",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                ],
              ),
            ),
            ExpansionTile(
              leading: Icon(Icons.shopping_cart),
              title: Text("Purchase"),
              children: [
                ListTile(
                  leading: Text(""),
                  title: Text("Purchase List",style: TextStyle(color: Color(0xff10AB83),)),
                ),
                ListTile(
                  leading: Text(""),
                  title: Text("Order List",style: TextStyle(color: Color(0xff10AB83),)),
                ),
                ListTile(
                  leading: Text(""),
                  title: Text("VAT List",style: TextStyle(color: Color(0xff10AB83),)),
                ),
                ListTile(
                  leading: Text(""),
                  title: Text("Product Unit",style: TextStyle(color: Color(0xff10AB83),),),
                ),
                ListTile(
                  leading: Text(""),
                  title: Text("Purchase Report",style: TextStyle(color: Color(0xff10AB83),)),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.shopping_bag_rounded),
              title: Text("Sell"),
              children: [],
            ),
            ExpansionTile(
              leading: Icon(Icons.holiday_village_sharp),
              title: Text("Stock / Inventory"),
              children: [],
            ),
          ],
        ),
      ),
    ));
  }
}
