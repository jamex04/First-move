
import 'package:dribleassignment/model/doc_model_class.dart';
import 'package:dribleassignment/model/thirdpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Profile {
  Represent represent = Represent();
  Widget welcome () => Padding(
    padding: const EdgeInsets.fromLTRB(0 , 50, 0,0 ),
    child: Container(
      width: 1500,
      height: 50,
      color: Colors.white38,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 10, 0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage('assets/images/ashkan-forouzani-DPEPYPBZpB8-unsplash.jpg'),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Text('Hello, Asep!', style: TextStyle(fontWeight: FontWeight.bold,),),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 5, 0, 0),
                  child: Text('How Are You Feeling Today', style: TextStyle(color: Colors.black38, fontSize: 10),),
                )
              ],
            ),
            Expanded(child: SizedBox( width: 20,)),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.grey.shade300
              ),
              height: 30,
              width: 30,
              child:Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),) ,
                height: 20,
                width: 20,
                child: Icon(Icons.notifications,size: 20,),
                ),
              ),
          ],

        ),
      ),
    ),
  );
  Widget appointment(BuildContext context) => Padding(
    padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
    child: Container(
      height: 182,
      width: 1500,
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(15, 0, 0, 10),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text('Upcomming Appointment',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 0, 10, 0),
            child: Container(
              height: 150,
              width: 1500,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10,),
              border: Border.all(color: Colors.cyan)),
              child: Stack(
                children: [
                  Positioned(
                    top: 20,
                      left: 20,
                      child: Text('dr. Maman Suparman', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),)),
                  Positioned(
                      top: 40,
                      left: 20,
                      child: Text('ENT SPecialist', style: TextStyle(fontSize: 10,color: Colors.black54),)),
                  Positioned(
                      top: 60,
                      left: 20,
                      child: Text('February, 16 2022 at 01.00 PM', style: TextStyle(fontSize: 13, color: Colors.black54),)),
                  Positioned(
                      top: 100,
                      left: 20,
                      child: FlatButton(
                        color: Colors.cyan,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdPage())  );
                        },
                        child: Text('Call now',style: TextStyle(color: Colors.white),),
                      ), ),
                  Positioned(
                      top: 25,
                      right: 35,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: SizedBox.fromSize(
                          size: Size.fromRadius(50),child: Image.asset
                          ('assets/images/istockphoto-1166729805-612x612 (11).jpg'),),
                      ),),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
  Widget services () => Padding(padding:
  EdgeInsets.fromLTRB(0, 20, 0, 0),
  child: Column(
    children: [
      Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
        child: Align(alignment: Alignment.topLeft,
          child: Text('Our Services', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 40, 23, 0),
            child: Column(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Center (
                      child: Icon(Icons.person, size: 25,color: Colors.red,),
                    ),
                  ),
                  Text('Doctor',style: TextStyle(fontSize: 12),)
                ],
              ),
          ),
          Column(
            children: [
              SizedBox(height: 40,),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Center (
                  child: Icon(Icons.add_business_sharp, size: 25,color: Colors.yellow,),
                ),
              ),
              Text('Hospital',style: TextStyle(fontSize: 12),)
            ],
          ),
          Column(
            children: [
              SizedBox(height: 40,),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Center (
                  child: Icon(Icons.battery_full_outlined, size: 25,color: Colors.purple,),
                ),
              ),
              Text('Drug',style: TextStyle(fontSize: 12),)
            ],
          ),
          Column(
            children: [
              SizedBox(height: 40,),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Center (
                  child: Icon(Icons.grid_view, size: 25,color: Colors.green,),
                ),
              ),
              Text('Others',style: TextStyle(fontSize: 12),)
            ],
          ),
        ],
      ),
    ],

  ),);
  Widget nearDoctor () => Padding(padding:
  EdgeInsets.fromLTRB(15, 0, 0, 0),
    child: Column(
    children: [

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
            child: Align( alignment: Alignment.topLeft,
            child: Text('Nearby Doctor', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 10, 0),
            child: Align( alignment: Alignment.topRight,
              child: Text('See all', style: TextStyle(fontSize: 15),),),
          ),
        ],
      ),
      Container(
        
      ),
    ],
    ),
  );
  Widget buildCard(DummyData item) => Padding(
    padding: EdgeInsets.fromLTRB(15, 30, 0, 0),
    child: Container(
      height: 200,
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            child: SizedBox.fromSize(size: Size.fromRadius(72),
              child: Image.asset(item.assetImage,fit: BoxFit.cover,)),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5,0, 0, 0),
            child: Text(item.name, style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
            child: Text(item.specialization, style: TextStyle(fontSize: 9, color : Colors.cyan,fontWeight: FontWeight.bold),),
          ),
          Row(
            children: [
              Icon(Icons.location_on_rounded, size: 14),
              Text(item.location,style: TextStyle(fontSize: 13, color: Colors.black54),)
            ],
          ),
        ],
      ),
    ),
  );
 }
