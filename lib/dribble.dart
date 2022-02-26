import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:dribleassignment/display_screen.dart';
import 'package:dribleassignment/model/doc_model_class.dart';
import 'thirdpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  Profile vent = Profile();
  Represent represent = Represent();

  @override
  Widget build(BuildContext context) {
    final items = <Widget> [
      Icon(Icons.home, size: 20,color: Colors.white),
      Icon(Icons.payment_rounded, size: 20,color: Colors.white),
      Icon(Icons.mail_outline_outlined, size: 20,color: Colors.white),
      Icon(Icons.person_outline, size: 20,color: Colors.white),
    ];
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        animationDuration: const Duration(microseconds: 50),
        color: Colors.black,
        backgroundColor: Colors.cyan,
        height: 70,
        items: items,


      ),
      backgroundColor: Colors.grey.shade100,
      body: SingleChildScrollView(
        child: Column(
          children: [
            vent.welcome(),
            vent.appointment(context),
            vent.services(),
            vent.nearDoctor(),
           Container(
             height: 230,
             child: ListView.separated(
               scrollDirection: Axis.horizontal,
               itemCount: represent.items.length,
                 separatorBuilder: (context,_)=>SizedBox(width: 20,),
               itemBuilder: (context, index)=>vent.buildCard(represent.items[index]),
             ),
           )
          ],
        ),
      ),

    );
  }
}
