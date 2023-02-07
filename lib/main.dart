import 'package:flutter/material.dart';

void main()=>runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      brightness: Brightness.light,
    ),
    home: HomePage(),
  )
);

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56),
        child: Padding(
          padding: const EdgeInsets.all(8.0),

          child: AppBar(

            backgroundColor: Colors.white,
            title:

            Row(
              children: <Widget>[

                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Image(
                    image: AssetImage('assets/images/groww_icon.png'),
                    height: 24,
                    width: 24,
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Groww",style:TextStyle(fontSize: 30,color: Colors.black45,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Explore",style:TextStyle(fontSize: 18,color: Colors.black45),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 40.0),
                  child: Text("Investments",style:TextStyle(fontSize: 18,color: Colors.black45),),
                ),
                Expanded(
                  flex: 10,
                  child: Container(

                    height: 30.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,

                        width: 0.2,
                      ),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'What are you looking for today?',
                      ),
                    ),
                  ),
                ),
                Expanded(
                child :Container(

                  child: Padding(

                    padding: const EdgeInsets.only(left: 30.0),
                    child: Icon(
                      Icons.notifications_outlined,
                      size: 28.0,
                      color: Colors.grey,
                    ),
                  ),
                ),
                ),
          Expanded(
            child :Container(

           child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.account_balance_wallet_outlined,
                    size: 28.0,
                    color: Colors.grey,
                  ),
                ),
            ),),
          Expanded(
            child :Container(

          child:  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.shopping_cart_outlined,
                    size: 28.0,
                    color: Colors.grey,
                  ),
                ),
            ),),
          Expanded(

            child :Container(

           child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.account_box_outlined,
                    size: 28.0,
                    color: Colors.grey,
                  ),
                ),
            ),),
              ],

            ),

          ),
        ),
      ),
    );
  }
}
