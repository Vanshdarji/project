import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class Drawer_Screen extends StatelessWidget {
  const Drawer_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.black,
        child: Column(
          children: [TextFormField(
            decoration: InputDecoration(
              hintText: "Search",hintStyle: TextStyle(color: Colors.white)
            ),
          ),
          ListTile(
            leading: Icon(Icons.file_copy,color: Colors.white,),
            title: Text("Business",style: TextStyle(color: Colors.white),),
          ),
          25.heightBox,
          ListTile(
            leading: Icon(Icons.file_copy,color: Colors.white,),
            title: Text("Computer Logins",style: TextStyle(color: Colors.white),),
          ),
          25.heightBox,
          ListTile(
            leading: Icon(Icons.file_copy,color: Colors.white,),
            title: Text("Credit Card",style: TextStyle(color: Colors.white),),
          ),
          25.heightBox,
          ListTile(
            leading: Icon(Icons.file_copy,color: Colors.white,),
            title: Text("Important Docs",style: TextStyle(color: Colors.white),),
          ),
          25.heightBox,
          ListTile(
            leading: Icon(Icons.file_copy,color: Colors.white,),
            title: Text("Private Photos",style: TextStyle(color: Colors.white),),
          ),
          25.heightBox,
          ListTile(
            leading: Icon(Icons.file_copy,color: Colors.white,),
            title: Text("Social Media",style: TextStyle(color: Colors.white),),
          ),
          25.heightBox,
          ListTile(
            leading: Icon(Icons.file_copy,color: Colors.white,),
            title: Text("Website Password",style: TextStyle(color: Colors.white),),
          ),
          25.heightBox,
          ListTile(
            leading: Icon(Icons.file_copy,color: Colors.white,),
            title: Text("Drivers License",style: TextStyle(color: Colors.white),),
          ),
          ]
        ),
      ),
    );
  }
}