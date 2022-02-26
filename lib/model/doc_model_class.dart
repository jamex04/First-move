import 'package:flutter/cupertino.dart';

class DummyData{
  final String assetImage;
  final String name;
  final String specialization;
  final String location;

  DummyData({
    required this.assetImage,
    required this.name,
    required this.specialization,
    required this.location});
}
class Represent{
  List<DummyData>items = [
    DummyData(
      assetImage: 'assets/images/ashkan-forouzani-DPEPYPBZpB8-unsplash.jpg',
      name: 'dr. Hadi Sudrajat',
      specialization: 'ENT Doctor',
      location: '4 Km'
    ),
    DummyData(
        assetImage: 'assets/images/rian-ramirez-rm7rZYdl3rY-unsplash.jpg',
        name: 'dr. Dismass Adi Nu',
        specialization: 'Heart Specialist',
        location: '5 Km',
    ),
    DummyData(
        assetImage: 'assets/images/ashkan-forouzani-DPEPYPBZpB8-unsplash.jpg',
        name: 'dr. Hadi Usoro',
        specialization: 'Neck Specialist',
        location: '7 Km'
    ),
    DummyData(
        assetImage: 'assets/images/istockphoto-1166729805-612x612 (7).jpg',
        name: 'dr. Jamex Gee',
        specialization: 'Muscle Specialist',
        location: '4 Km'
    ),
    DummyData(
        assetImage: 'assets/images/istockphoto-1166729805-612x612 (11).jpg',
        name: 'dr. Hadi Sudrajat',
        specialization: 'ENT Doctor',
        location: '4 Km'
    ),
    DummyData(
        assetImage: 'assets/images/rian-ramirez-rm7rZYdl3rY-unsplash.jpg',
        name: 'dr. Hadi Sudrajat',
        specialization: 'ENT Doctor',
        location: '4 Km'
    ),
  ];
}