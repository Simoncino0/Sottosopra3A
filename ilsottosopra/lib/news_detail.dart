import 'package:flutter/material.dart';

class NewsDetail extends StatelessWidget {
  const NewsDetail({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            children: [
            Icon(Icons.calendar_today,color: Colors.grey,),
            Text("15 Aprile 2023", style: TextStyle(color: Colors.grey),),
            Icon(Icons.person,color: Colors.grey,),
            Text("Redazione", style: TextStyle(color: Colors.grey),),
            Icon(Icons.chat_bubble_outline),
            
          ],
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              "lib/assets/fiori.jpg",
            ),
          ),
          const Text("Simo", style: TextStyle(color: Colors.black),),
        ],
      ),
    );
  }
}