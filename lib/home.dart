import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade300),
                child:
                    Image.asset("assets/images/flower.jpg", fit: BoxFit.cover),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 33, left: 55),
                child: Text(
                  "/63\nATLANTIC",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 51, left: 370),
                child: Text(
                  "Gallery",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Transform.rotate(
                      angle: pi/2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "KODAK RETINA",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, letterSpacing: 2,fontSize: 16),
                          ),
                          Text(
                            "TYPE 010",
                            style: TextStyle(
                                color: Colors.grey.shade900, fontSize: 11,fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 120,left: 330),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Text("Type 010 Retina 1",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 104,left: 380),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Text("1946 to 1949",style: TextStyle(fontSize: 11),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40,left: 400),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Icon(Icons.menu,color: Colors.black,),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
