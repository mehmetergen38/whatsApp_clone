import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class toplulukSyfasi extends StatefulWidget {
  const toplulukSyfasi({Key? key}) : super(key: key);

  @override
  State<toplulukSyfasi> createState() => _toplulukSyfasiState();
}

class _toplulukSyfasiState extends State<toplulukSyfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(29, 29, 31,2),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(29, 29, 31,50),
        title: Text("Topluluklar",style: TextStyle(color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 30),),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.black,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Card(
                    color: Colors.black,
                    elevation: 0.0,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ListTile(
                        leading: Stack(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage("https://sivrihisar.bel.tr/wp-content/uploads/2016/09/avatar-no-image.png"),
                            ),
                            Positioned(
                              bottom: 0.0,
                              right: 1.0,
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                  size: 15,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,
                                ),

                              ),
                            )
                          ],
                        ),
                        title: Text(
                          "Yeni Topluluk",
                          style: TextStyle(fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              color: Colors.black,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ],
              ),
            ),

            Container(
              color: Colors.black,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Card(
                    color: Colors.black,
                    elevation: 0.0,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ListTile(
                        leading: Stack(
                          children: [
                            IconButton(onPressed: () {

                            }, icon: Icon(Icons.code_rounded,
                            color: Colors.white,)),

                            Positioned(
                              bottom: 0.0,
                              right: 1.0,
                              child: Container(
                                height: 20,
                                width: 20,
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                  size: 15,
                                ),
                              ),
                            )
                          ],
                        ),
                        title: Text(
                          "Yazılım Topluluğu",
                          style: TextStyle(fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

                ],
              ),
            ),

    );
  }
}
