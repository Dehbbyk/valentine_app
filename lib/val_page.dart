import 'package:flutter/material.dart';

class ValPage extends StatelessWidget {
  const ValPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "VALENTINE REQUEST",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.red,
      body: Container(
        height: MediaQuery.of(context).size.height * 0.6,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Text(
                  "Be My Valentine - Deborah",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Text(
                "Feb 14 is lovers day, this is why i am professing my love to you \n Kindly do the honor of accepting my proposal.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    color: Colors.green,
                    onPressed: (){},
                    icon: Icon(
                      Icons.check_box,
                      size: 30,
                    ),
                  ),
                  IconButton(
                    color: Colors.black,
                    onPressed: (){},
                    icon: Icon(
                      Icons.close_sharp,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
