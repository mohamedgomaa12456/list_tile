import 'package:flutter/material.dart';

void main() {
  runApp(Facebookscreen());
}

class Facebookscreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Facebook Screen"),
        ),
        body:
            Column(
              children: [
                // Row(
                //   children: [
                //     ListTile(
                //    title: Text("mohamed"),
                //     )
                //   ],
                // ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:AssetImage("assets/images/11.jpg") ,
                  ),
                  title: Text("Mohamed Gom3a",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25
                    ),
                  ),
                  subtitle: Text("hello my name is mohamed hello my name is mohamedhello my name is mohamed",
                    overflow: TextOverflow.visible ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  trailing: Text("00:15"),
                ),
                SizedBox(height: 15,),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:AssetImage("assets/images/11.jpg") ,
                  ),
                  title: Text("Mohamed Gom3a",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25
                    ),
                  ),
                  subtitle: Text("hello my name is mohamed hello my name is mohamedhello my name is mohamed",
                    overflow: TextOverflow.visible ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:AssetImage("assets/images/11.jpg") ,
                  ),
                  title: Text("Mohamed Gom3a",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25
                    ),
                  ),
                  subtitle: Text("hello my name is mohamed hello my name is mohamedhello my name is mohamed",
                    overflow: TextOverflow.visible ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:AssetImage("assets/images/11.jpg") ,
                  ),
                  title: Text("Mohamed Gom3a",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25
                    ),
                  ),
                  subtitle: Text("hello my name is mohamed hello my name is mohamedhello my name is mohamed",
                    overflow: TextOverflow.visible ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:AssetImage("assets/images/11.jpg") ,
                  ),
                  title: Text("Mohamed Gom3a",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25
                    ),
                  ),
                  subtitle: Text("hello my name is mohamed hello my name is mohamedhello my name is mohamed",
                    overflow: TextOverflow.visible ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:AssetImage("assets/images/11.jpg") ,
                  ),
                  title: Text("Mohamed Gom3a",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25
                    ),
                  ),
                  subtitle: Text("hello my name is mohamed hello my name is mohamedhello my name is mohamed",
                    overflow: TextOverflow.visible ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:AssetImage("assets/images/11.jpg") ,
                  ),
                  title: Text("Mohamed Gom3a",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25
                    ),
                  ),
                  subtitle: Text("hello my name is mohamed hello my name is mohamedhello my name is mohamed",
                    overflow: TextOverflow.visible ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),




              ],
            )

      ),
    );
  }
}
