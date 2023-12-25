import 'package:flutter/material.dart';
import 'package:project/Lock/Drawer.dart';
import 'package:velocity_x/velocity_x.dart';

class Main_Screen extends StatefulWidget {
  const Main_Screen({super.key});

  @override
  State<Main_Screen> createState() => _Main_ScreenState();
}

class _Main_ScreenState extends State<Main_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("My Bank Website"),
        actions: [Icon(Icons.fork_right),
        Icon(Icons.touch_app)],
      ),
      body: Container(
        color: Colors.black,
        child: Form(child: Column(
          children: [
            TextFormField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.file_copy,color: Colors.white),
                      hintText: "Website Passwords",hintStyle: TextStyle(color: Colors.white),)),
                      15.heightBox,
                      TextFormField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.web_stories,color: Colors.white),
                      hintText: "My Bank Website",hintStyle: TextStyle(color: Colors.white),)),
                      15.heightBox,
                      TextFormField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.email,color: Colors.white),
                      hintText: "Enter your Email Address",hintStyle: TextStyle(color: Colors.white),)),
                      15.heightBox,
                      TextFormField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.password,color: Colors.white),
                      hintText: "Email Password",hintStyle: TextStyle(color: Colors.white),)),
                      15.heightBox,
                      TextFormField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.link,color: Colors.white),
                      hintText: "Link",hintStyle: TextStyle(color: Colors.white),)),
                      15.heightBox,
                      TextFormField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.account_balance_wallet,color: Colors.white),
                      hintText: "Account Number",hintStyle: TextStyle(color: Colors.white),)),
                      15.heightBox,
                      TextFormField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.numbers,color: Colors.white),
                      hintText: "Numbers",hintStyle: TextStyle(color: Colors.white),)),
                      15.heightBox,
                      Material(
                        color: const Color.fromARGB(255, 61, 60, 60),
                        borderRadius: BorderRadius.circular(0),
                        child: InkWell(
                          child: Container(
                            height: 50,
                            width: 700,
                            child: Align(alignment: AlignmentDirectional.topStart,
                            child: ListTile(
                              leading: IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Colors.white,)),
                              title: Text("Add Field",style: TextStyle(color: Colors.white),),)
                            )
                          ),
                        ),
                      ),
                      15.heightBox,
                      TextFormField(
                     decoration: InputDecoration(
                       icon: Icon(Icons.image,color: Colors.white,),
                       hintText: "Passport.jpg 600kb",hintStyle: TextStyle(color: Colors.white))),
                       15.heightBox,
                       Material(
                        color: const Color.fromARGB(255, 61, 60, 60),
                        borderRadius: BorderRadius.circular(0),
                        child: InkWell(
                          child: Container(
                            height: 50,
                            width: 700,
                            child: Align(alignment: AlignmentDirectional.topStart,
                            child: ListTile(
                              leading: IconButton(onPressed: (){}, icon: Icon(Icons.add,color: Colors.white,)),
                              title: Text("Add Files or Photos",style: TextStyle(color: Colors.white),),)
                            )
                          ),
                        ),
                      ),     
          ],
        )),
      ),
      drawer: Drawer_Screen(),
    );
  }
}