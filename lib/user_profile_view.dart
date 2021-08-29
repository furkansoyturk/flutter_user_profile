import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserProfileView extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold (
          appBar: AppBar(
            backgroundColor: Colors.white70,
            title: Text('User Profile', style: TextStyle(color: Colors.black),),
          ),
          body: Center(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.90,
              width: MediaQuery.of(context).size.width * 0.95,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: const EdgeInsets.all(40),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          CupertinoIcons.profile_circled,
                          size: MediaQuery.of(context).size.width * 0.15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Name: Ali Can '),
                            SizedBox(height: 20,),
                            Text('Email: ali@test.com'),
                          ],
                        )
                      ],
                    ),
                    Divider(), SizedBox(height: 50,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Field :'),
                        Text('lorem ipsum lorem ipsum lorem ipsum'),
                      ],
                    ),SizedBox(height: 40,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Field :'),
                        Text('lorem ipsum lorem ipsum lorem ipsum'),
                      ],
                    ),SizedBox(height: 40,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Field :'),
                        Text('lorem ipsum lorem ipsum lorem ipsum'),
                      ],
                    ),SizedBox(height: 40,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Field :'),
                        Text('lorem ipsum lorem ipsum lorem ipsum'),
                      ],
                    ),SizedBox(height: 40,),
                  ],

                ),
              ),

            ),
          ),

        ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }

}