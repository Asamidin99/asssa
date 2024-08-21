import 'package:flutter/material.dart';
import 'package:tieshesijok_app/beckan.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Beckon(
            text: 'Пекарни и кондитерские ',
            tus: Color(0xffbacFFF2D2),
            image: 'assets/image/image1.png',
          ),
          Beckon(
            text: 'Фастфуд',
            tus: Color(0xffFFEBE0),
            image: 'assets/image/image2.png',
          ),
          Beckon(
            text: 'Азиатская кухня',
            tus: Color(0xffD8F5F3),
            image: 'assets/image/image3.png',
          ),
          Beckon(
            text: 'Супы',
            tus: Color(0xffEFF5CF),
            image: 'assets/image/image4.png',
          ),
          Icon(Icons.abc)
        ],
      ),
    );
  }
}
