import 'package:flutter/material.dart';

void main() {
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/download.jpg'),
              ),
              Text('Rayees',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'
              ),
              ),
              Text('SOFTWARE ENGINEER',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5
              ),),
              SizedBox(height: 10.0,
              child: Divider(
                color: Colors.deepPurple.shade800,
              ),
              ),
              Card(
                margin: EdgeInsets.all(25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone,
                    size: 30,
                    color:Colors.deepPurple,
                  ),
                  title: Text('+971504990217',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold
                    ),),

                )

              ),
              Card(
                  margin: EdgeInsets.all(25),
                  color: Colors.white,
                  child: ListTile(
                    leading:Icon(Icons.email,
                      size: 30,
                      color:Colors.deepPurple,
                    ) ,
                    title:Text('muhammadrayeesnp@gmail.com',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.bold
                      ),) ,
                  )

              )
            ],
          ),
        ),
      ),
    );
  }
}


