import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 140,),
                    Text("Step 3/5",style: TextStyle(fontFamily: 'acaslonItalic', fontSize: 30),),
                    SizedBox(width: 100,),
                    Align(alignment: Alignment.bottomRight,child: Icon(Icons.close)),
                  ],
                ),
                SizedBox(height: 20,),
                Text("SIZE REVIEW", style: TextStyle(color: Colors.grey, fontSize: 15),),
                SizedBox(height: 25,),
                Text("WHAT'S YOUR TYPICAL SIZE?", style: TextStyle(fontSize: 15),),
                SizedBox(height: 15,),
                Row(children: [
                  SizedBox(width: 100,),
                  Text("BRA SIZE:"),
                  SizedBox(width: 10,),
                  DropdownButton<String>(

                    value: "SELECT",
                    icon: Icon(Icons.arrow_downward),
                    iconSize: 24,
                    elevation: 16,
                    style: TextStyle(
                        color: Colors.black
                    ),
                    underline: Container(
                      height: 2,
                      color: Colors.black,
                    ),
                    onChanged: (String newValue) {

                    },
                    items: <String>["SELECT","30 C", "30 D", "30 DD", "30 E", "30 F", "30 FF", "30 G", "30 H", "32 A", "32 B", "32 C", "32 D", "32 DD", "32 E", "32 F", "32 G", "32 H", "34 A", "34 B", "34 C", "34 D", "34 DD", "34 E", "34 F", "34 FF", "34 G", "36 B", "36 C", "36 D", "36 DD", "36 E", "36 F", "36 FF", "36 G", "36 H", "38 A", "38 B", "38 C", "38 D", "38 DD", "38 E", "38 F", "38 FF", "38 G", "38 H", "40 A", "40 B", "40 C", "Other"]
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    })
                        .toList(),
                  )
                ],),
                Row(children: [
                  SizedBox(width: 60,),
                  Text("JEANS/PANT SIZE:"),
                  SizedBox(width: 10,),
                  DropdownButton<String>(

                    value: "SELECT",
                    icon: Icon(Icons.arrow_downward),
                    iconSize: 24,
                    elevation: 16,
                    style: TextStyle(
                        color: Colors.black
                    ),
                    underline: Container(
                      //Code optimised
                      height: 2,
                      color: Colors.black,
                    ),
                    onChanged: (String newValue) {

                    },
                    items: <String>["SELECT","30 C", "30 D", "30 DD", "30 E", "30 F", "30 FF", "30 G", "30 H", "32 A", "32 B", "32 C", "32 D", "32 DD", "32 E", "32 F", "32 G", "32 H", "34 A", "34 B", "34 C", "34 D", "34 DD", "34 E", "34 F", "34 FF", "34 G", "36 B", "36 C", "36 D", "36 DD", "36 E", "36 F", "36 FF", "36 G", "36 H", "38 A", "38 B", "38 C", "38 D", "38 DD", "38 E", "38 F", "38 FF", "38 G", "38 H", "40 A", "40 B", "40 C", "Other"]
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    })
                        .toList(),
                  )
                ],),
                Text("ANY STANDARD SIZES OR BRANDS\nTHAT FIT YOU CLOSEST?"),
                SizedBox(height: 10,),
                Text("FOR TOPS"),
                Row(children: [
                  //code optimisation
                  SizedBox(width: 100,),
                  Text("BRAND NAME:"),
                  SizedBox(width: 10,),
                  DropdownButton<String>(

                    value: "SELECT",
                    icon: Icon(Icons.arrow_downward),
                    iconSize: 24,
                    elevation: 16,
                    style: TextStyle(
                        color: Colors.black
                    ),
                    underline: Container(
                      height: 2,
                      color: Colors.black,
                    ),
                    onChanged: (String newValue) {

                    },
                    //hello added
                    items: <String>["SELECT","30 C", "30 D", "30 DD", "30 E", "30 F", "30 FF", "30 G", "30 H", "32 A", "32 B", "32 C", "32 D", "32 DD", "32 E", "32 F", "32 G", "32 H", "34 A", "34 B", "34 C", "34 D", "34 DD", "34 E", "34 F", "34 FF", "34 G", "36 B", "36 C", "36 D", "36 DD", "36 E", "36 F", "36 FF", "36 G", "36 H", "38 A", "38 B", "38 C", "38 D", "38 DD", "38 E", "38 F", "38 FF", "38 G", "38 H", "40 A", "40 B", "40 C", "Other"]
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    })
                        .toList(),
                  )
                ],),

                Row(children: [
                  SizedBox(width: 130,),
                  Text("SIZES:"),
                  SizedBox(width: 10,),
                  DropdownButton<String>(

                    value: "SELECT",
                    icon: Icon(Icons.arrow_downward),
                    iconSize: 24,
                    elevation: 16,
                    style: TextStyle(
                        color: Colors.black
                    ),
                    underline: Container(
                      height: 2,
                      color: Colors.black,
                    ),
                    onChanged: (String newValue) {

                    },
                    items: <String>["SELECT","30 C", "30 D", "30 DD", "30 E", "30 F", "30 FF", "30 G", "30 H", "32 A", "32 B", "32 C", "32 D", "32 DD", "32 E", "32 F", "32 G", "32 H", "34 A", "34 B", "34 C", "34 D", "34 DD", "34 E", "34 F", "34 FF", "34 G", "36 B", "36 C", "36 D", "36 DD", "36 E", "36 F", "36 FF", "36 G", "36 H", "38 A", "38 B", "38 C", "38 D", "38 DD", "38 E", "38 F", "38 FF", "38 G", "38 H", "40 A", "40 B", "40 C", "Other"]
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    })
                        .toList(),
                  )
                ],),

                Text("FOR PANTS"),

                Row(children: [
                  SizedBox(width: 100,),
                  Text("BRAND NAME:"),
                  SizedBox(width: 10,),
                  DropdownButton<String>(

                    value: "SELECT",
                    icon: Icon(Icons.arrow_downward),
                    iconSize: 24,
                    elevation: 16,
                    style: TextStyle(
                        color: Colors.black
                    ),
                    underline: Container(
                      height: 2,
                      color: Colors.black,
                    ),
                    onChanged: (String newValue) {

                    },
                    items: <String>["SELECT","30 C", "30 D", "30 DD", "30 E", "30 F", "30 FF", "30 G", "30 H", "32 A", "32 B", "32 C", "32 D", "32 DD", "32 E", "32 F", "32 G", "32 H", "34 A", "34 B", "34 C", "34 D", "34 DD", "34 E", "34 F", "34 FF", "34 G", "36 B", "36 C", "36 D", "36 DD", "36 E", "36 F", "36 FF", "36 G", "36 H", "38 A", "38 B", "38 C", "38 D", "38 DD", "38 E", "38 F", "38 FF", "38 G", "38 H", "40 A", "40 B", "40 C", "Other"]
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    })
                        .toList(),
                  )
                ],),
                Row(children: [
                  SizedBox(width: 100,),
                  Text("SIZES:"),
                  SizedBox(width: 10,),
                  DropdownButton<String>(

                    value: "SELECT",
                    icon: Icon(Icons.arrow_downward),
                    iconSize: 24,
                    elevation: 16,
                    style: TextStyle(
                        color: Colors.black
                    ),
                    underline: Container(
                      height: 2,
                      color: Colors.black,
                    ),
                    onChanged: (String newValue) {

                    },
                    items: <String>["SELECT","30 C", "30 D", "30 DD", "30 E", "30 F", "30 FF", "30 G", "30 H", "32 A", "32 B", "32 C", "32 D", "32 DD", "32 E", "32 F", "32 G", "32 H", "34 A", "34 B", "34 C", "34 D", "34 DD", "34 E", "34 F", "34 FF", "34 G", "36 B", "36 C", "36 D", "36 DD", "36 E", "36 F", "36 FF", "36 G", "36 H", "38 A", "38 B", "38 C", "38 D", "38 DD", "38 E", "38 F", "38 FF", "38 G", "38 H", "40 A", "40 B", "40 C", "Other"]
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    })
                        .toList(),
                  )
                ],),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
