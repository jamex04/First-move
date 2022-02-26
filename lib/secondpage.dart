
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'dribble.dart';
import 'model/thirdpage.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Container(

            child: Padding(
              padding: EdgeInsets.fromLTRB(15, 40, 15,0),
              child:
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    child: SizedBox.fromSize(
                      size: Size.fromHeight(300),
                      child: Image.asset('assets/images/istockphoto-1166729805-612x612 (11).jpg',fit: BoxFit.cover,),
                    ),
                  ),
                    Positioned(
                      top: 20,
                      left: 8,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8, 30, 0, 0),
                        child: Container(
                          height: 35,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey.shade300,
                          ),
                          child: Icon(Icons.arrow_back_ios),

                          ),
                      ),
                      ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            child: Column(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Text('dr. Dismas Adi Nugroho',style: TextStyle(fontSize: 25,
                      fontWeight: FontWeight.bold,color: Colors.black,
                 decoration:TextDecoration.none,
                  ),),
                ),
                SizedBox(height: 30,),
                Padding(padding: EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.shopping_bag,size: 17,color: Colors.teal,),
                          Text('8 Years',style: TextStyle(fontSize: 13,color: Colors.blueGrey,
                          decoration: TextDecoration.none),),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.edit_location,size: 17,color: Colors.teal,),
                          Text('Heart Specialist',style: TextStyle(fontSize: 13,color: Colors.blueGrey,
                              decoration: TextDecoration.none),),
                        ],
                      ),
                    ),
                    SizedBox(width: 30),
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.star_outlined,size: 17,color: Colors.teal,),
                          Text('4.8',style: TextStyle(fontSize: 13,color: Colors.blueGrey,
                              decoration: TextDecoration.none),),
                        ],
                      ),
                    ),
                  ],
                ),
                ),
              ],
            ),
          ),
          SizedBox(height: 17),
           Container(
              child: Column(mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 178, 0),
                    child: Text('Hospital Information',style: TextStyle(fontSize: 18,color: Colors.black,
                        decoration: TextDecoration.none, fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(height:25),
                  Text('Rumah Sakit JIH Solo Ji Adi Sucripto No.118 Jajae,',style: TextStyle(fontSize: 12,color: Colors.black45,
                      decoration: TextDecoration.none),),
                  SizedBox(height:10),
                  Text('Laweyars, Surakarta 57144',style: TextStyle(fontSize: 12,color: Colors.black45,
                      decoration: TextDecoration.none),),
                ],
              ),
            ),
          SizedBox(height: 30),
          Padding(padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
          child: Container(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Expertise Skill', style: TextStyle(fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold,decoration: TextDecoration.none),),
                SizedBox(height: 30),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade200,
                      ),
                      child: Center(child: Text('Heart', style: TextStyle(fontSize: 15, color: Colors.black,decoration: TextDecoration.none),),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade200,
                      ),
                      child: Center(child: Text('Vascular', style: TextStyle(fontSize: 15,color: Colors.black,decoration: TextDecoration.none),),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade200,
                      ),
                      child: Center(child: Text('Heart Surgery', style: TextStyle(fontSize: 15,color: Colors.black,decoration: TextDecoration.none),),
                    ),
                    ),
                  ],
                ),
                SizedBox(height: 12),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade200,
                      ),
                      child: Center(child: Text('Diagnostic Radiology', style: TextStyle(fontSize: 15,color: Colors.black,decoration: TextDecoration.none),),
                    ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.shade200,
                      ),
                      child: Center(child: Text('Anesthesiology', style: TextStyle(fontSize: 15,color: Colors.black,decoration: TextDecoration.none),),
                      ),
                    ),
                    SizedBox(width: 30),
                  ],
                ),
              ],
            ),
          ),
          ),
          SizedBox(height: 70),
          Container(
            height: 65,
            width: 370,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.grey.shade100
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 5, 0),
                  child: Container(
                    height: 40,
                    width: 330,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.teal.shade500
                    ),
                   child: TextButton(
                     onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdPage()),);
                      },
                      style: TextButton.styleFrom(
                        primary: Colors.white
                      ),
                     child: Center(child: Text('Make Appointment',)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

  }
}
