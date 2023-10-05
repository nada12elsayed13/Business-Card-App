import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0XFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage("images/Nada.png"),
              ),
            ),
            const Text(
              'Nada Elsayed',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 18,
                  color: Color(0XFF718CA2),
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              color: Color(0XFF718CA2),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,

            ),
              Card(
              margin:const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child:const  ListTile(
                leading: Icon(
                          Icons.phone,
                          size: 32,
                          color: Color(0XFF2B475E),
                        ), 
                title:Text(
                          '(+01)554505802',
                          style: TextStyle(fontSize: 25),
                        ), 
              ),
            ),
            Card(
              margin:const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                leading:Icon(
                          Icons.email,
                          size: 32,
                          color: Color(0XFF2B475E),
                        ),
                title:Text(
                          'nada123@gmail.com',
                          style: TextStyle(fontSize: 25),
                        ) ,
              ),
            ),
            
            
          ],
        ),
      ),
    );
  }
}
