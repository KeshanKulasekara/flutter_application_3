import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: fineapp(),
    );
  }
}
class fineapp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xFF0F3758),

      appBar: AppBar(
        backgroundColor:Color(0xFF0F3758),
        title: Text("NSKP Police Fine App", style: TextStyle(color: Colors.white),),
        leading: IconButton (
          icon: Icon(Icons.menu , color: Colors.white),
          onPressed: () {},
        ),  
        actions:<Widget> [
          IconButton(
            icon:Icon(Icons.search,color: Colors.white,),
            onPressed: () {},
            ),
          IconButton(
            icon: Icon(Icons.more_vert, color: Colors.white,),
            onPressed: () {},
            ),
        ],
      ),
      body:Padding(
        padding:const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "The Collections of All Issued Fines",
                style: TextStyle(color: Colors.white,fontSize: 25,),
              ),
            ),
            SizedBox(height: 30,),
           Center(
            child: ElevatedButton(onPressed: () {},
            child: Text ("Fine-01", style: TextStyle(fontSize: 20,color: Colors.black),),
            style: ElevatedButton.styleFrom(minimumSize: Size(300, 30)),
            ),
           ),
           SizedBox(height: 35,),
           Center(
            child: ElevatedButton(onPressed: () {},
            child: Text("Fine-02",style: TextStyle(fontSize: 20,color: Colors.black),),
            style: ElevatedButton.styleFrom(minimumSize: Size(300, 30)),
            ),
            ),
           SizedBox(height: 40,),
           Center(
            child: ElevatedButton(onPressed: () {},
            child: Text("Fine -03",style: TextStyle(fontSize: 20,color: Colors.black),),
            style: ElevatedButton.styleFrom(minimumSize: Size(300, 30)),
            ),
            ),
            SizedBox(height: 45,),
           Center(
            child: ElevatedButton(onPressed: () {},
            child: Text("Fine -04",style: TextStyle(fontSize: 20,color: Colors.black),),
            style: ElevatedButton.styleFrom(minimumSize: Size(300, 30)),
            ),
            ),
            SizedBox(height: 50,),
           Center(
            child: ElevatedButton(onPressed: () {},
            child: Text("Fine -05",style: TextStyle(fontSize: 20,color: Colors.black),),
            style: ElevatedButton.styleFrom(minimumSize: Size(300, 30)),
            ),
            ),
            SizedBox(height: 55,),
           Center(
            child: ElevatedButton(onPressed: () {},
            child: Text("FILTER",style: TextStyle(fontSize: 30,color: Colors.black),),
            style: ElevatedButton.styleFrom(minimumSize: Size(280, 60)),
            ),
            ),
          ],
        ),
      ) ,
    );
  }
}
