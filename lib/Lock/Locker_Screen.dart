import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:project/Custome_Widget/Backimg.dart';
import 'package:project/Lock/Main_page.dart';
import 'package:velocity_x/velocity_x.dart';

class Lock_Screen extends StatefulWidget {
  const Lock_Screen({super.key});

  @override
  State<Lock_Screen> createState() => _Lock_ScreenState();
}

class _Lock_ScreenState extends State<Lock_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: back(
          child: Container(
        // alignment: Alignment.center,
        // height: 500,
        // width: 500,
        child: Form(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Row(
              //   children: [
              //     Padding(padding: EdgeInsets.only(left: 550.0)),
              //     Icon(Icons.lock,color: Colors.yellow,size: 40,),
              //     Text("Keeper",style: TextStyle(fontSize: 60,color: Colors.white),)
              //   ],
              // ),
              (context.screenHeight * 0.2).heightBox,
              Column(
                children: [
                  Icon(
                    Icons.lock,
                    color: Colors.amber,
                    size: 40,
                  ),
                  Text(
                    "Keeper",
                    style: TextStyle(fontSize: 50, color: Colors.white),
                  ),
                  20.heightBox,
                  Text(
                    "Sign in with fingerprint Authentication",
                    style: TextStyle(color: Colors.white),
                  ),
                  30.heightBox,
                  TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12)),
                      labelText: "hello",
                    ),
                  ),
                  30.heightBox,
                  Material(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(13),
                    child: InkWell(
                        child: Container(
                      width: 800,
                      height: 30,
                      alignment: Alignment.center,
                      child: TextButton(
                        onPressed: () {
                          Get.to(Main_Screen());
                        },
                        child: Text("Login"),
                      ),
                    )),
                  ),
                ],
              )
                  .box
                  .white
                  .rounded
                  .shadowSm
                  .padding(EdgeInsets.all(16))
                  .width(context.screenWidth - 0)
                  .color(Colors.black)
                  .make(),
            ],
          ),
        ),
      )),
    );
  }
}
