
import 'package:dribleassignment/dribble.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../secondpage.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Padding(padding: EdgeInsets.fromLTRB(15, 40, 15, 0),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  child: SizedBox.fromSize(
                    size: Size.fromHeight(655),

                    child: Image.asset('assets/images/istockphoto-1166729805-612x612 (11).jpg', fit: BoxFit.cover),
                  ),
                ),
                Positioned(
                    top: 15,
                    left: 15,
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                      ),
                      child: Center(
                        child: IconButton(
                          icon: Icon(Icons.arrow_back_ios,size: 15),
                        onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (Context) => SecondPage()),);
                        },
                        ),
                      ),
                    ),
                ),
                Positioned(
                    bottom: 85,
                    left: 25,
                    child: Container(
                      height: 130,
                      width: 100,

                      child: Center(
                        child: ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          child: SizedBox.fromSize(
                            size: Size.fromHeight(300),

                            child: Image.asset('assets/images/istockphoto-1166729805-612x612 (7).jpg',fit: BoxFit.cover),
                          ),
                        ),),
                    ),
                ),
                Positioned(
                    bottom: 25,
                    left: 95,
                    child: Container(
                      child: Column(
                        children: [
                          Text('dr Dimas Adi Nugroho', style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                          SizedBox(height: 5),
                          Text('15: 17', style: TextStyle(fontSize: 10,color: Colors.white),),
                        ],
                      ),
                    ),
                ),
              ],
            ),
            ),
          ),
          SizedBox(height: 60),
          Container(
            height: 70,
            width: 500,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.grey.shade200,
            ),
            child: Center(child: Padding(padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child:
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white
                    ),
                    child: Icon(Icons.perm_camera_mic_outlined),
                  ),
                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white
                    ),
                    child: Icon(Icons.video_call),
                  ),
                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white
                    ),
                    child: IconButton(
                      icon: const Icon(Icons.call,color: Colors.red,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => MainScreen()),);
                      },
                    ),


                    ),

                ],
              ),
            ),),
          ),
        ],
      ),

    );
  }
}
