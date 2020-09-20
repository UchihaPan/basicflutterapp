import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/tonystark.jpg'),
              ),
              Text(
                'Tony Stark',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Pacifico',
                  color: Colors.white


                ),
              ),
              Text(
                'An Engineer',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Pacifico',
                  color: Colors.white

                ),
              ),
              SizedBox(
                height: 25,
                width: 150,
                child: Divider(
                  color: Colors.black,
                  thickness: 2,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 30 ,horizontal: 25),
                color:Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.contact_phone,
                    color: Colors.lightBlueAccent,
                    size: 24.0,
                  ),
                  title:Text(
                    '123456789',
                    style: TextStyle(
                        fontSize: 19,
                        fontFamily: 'Pacifico',
                        color: Colors.blueGrey


                    ),
                  ) ,

                ),


              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0 ,horizontal: 25),
                color:Colors.white,
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent,
                    size: 24.0,
                  ),
                  title: Text(
                    'tonystark@gmail.com',
                    style: TextStyle(
                        fontSize: 19,
                        fontFamily: 'Pacifico',
                        color: Colors.blueGrey


                    ),
                  ),

                ),


              )



            ],
          ),
        ),

      ),
    );
  }
}
