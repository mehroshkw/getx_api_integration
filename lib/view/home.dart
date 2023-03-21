import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle:  true,
      ),
      body: Column(children: [
        Padding(padding: EdgeInsets.all(16),
          child: Row(children: [
            Expanded(
                child: Text("ShopX",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    )
                ),

            )
          ],),
        )
      ],),
    );
  }
}
