import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class aramaSayfasi extends StatefulWidget {
  const aramaSayfasi({Key? key}) : super(key: key);

  @override
  State<aramaSayfasi> createState() => _aramaSayfasiState();
}

class _aramaSayfasiState extends State<aramaSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
              actions: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "Düzenle",
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 19,
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 10,5, 1),
                  child: Expanded(
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: ElevatedButton(
                        child: Text("Tümü   ",
                        style: TextStyle(
                          color: Colors.white,
                        ),),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: ElevatedButton(
                      child: Text("Cevapsız",
                      style: TextStyle(
                        color: Colors.white,
                      ),),
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey,
                      ),
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.add_call,
                  color: Colors.blue),
                ),
              ],
            ),
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Aramalar",
                    style: TextStyle(color: Colors.white,fontSize: 35,
                    fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 10, 18, 5),
                    child: SizedBox(
                      height: 40,
                      child: TextField(
                        textAlign: TextAlign.start,
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search,
                              color: Colors.white),
                          hintText: 'Arama yap',
                          hintStyle: TextStyle(fontSize: 16,
                              color: Colors.grey),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(
                              width: 0,
                              style: BorderStyle.solid,
                            ),
                          ),
                          filled: true,
                          contentPadding: EdgeInsets.all(5),
                          fillColor:  Color.fromRGBO(79, 73, 90, 15),
                        ),
                      ),
                    ),
                  ),
                  Container(
                      color: Colors.black54,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                            Card(
                                color: Colors.black54,
                                elevation: 0.0,
                                child:Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: ListTile(
                                    leading: Stack(
                                      children: [
                                        IconButton(onPressed: () {},
                                            icon: Icon(Icons.share_outlined,
                                              color: Colors.blue,
                                            ),
                                        )
                                      ],
                                    ),
                                    title: Text("Arama Bağlantısı Oluştur",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue)
                                      ),
                                    subtitle: Text(
                                      "WhatsApp aramanız için bağlantı paylaşın",
                                      style: TextStyle(
                                        color: Colors.white54
                                      ),
                                    ),

                                  ),

                                ),

                            ),
                          ],

                      ),
                  ),
                  Column(
                    mainAxisAlignment:MainAxisAlignment.start,
                    children: [
                      Text("En Son",
                        style: TextStyle(color: Colors.white,fontSize: 20,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                    ],

                  ),
                  Container(
                    color: Colors.black54,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Card(
                          color: Colors.black54,
                          elevation: 0.0,
                          child:Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: ListTile(
                              leading: Stack(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundImage: NetworkImage("https://cdn03.ciceksepeti.com/cicek/kcm65008777-1/XL/doga-siyah-erkek-gunes-gozlugu-kcm65008777-1-88e34302aa884029bf242b572028930a.jpg"),
                                  ),
                                ],
                              ),
                              title: Text("Mert",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                              ),
                              subtitle: Text(
                                "Gelen",
                                style: TextStyle(
                                    color: Colors.white54,
                                ),
                              ),

                            ),

                          ),

                        ),
                      ],

                    ),
                  ),
                  Container(
                    color: Colors.black54,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Card(
                          color: Colors.black54,
                          elevation: 0.0,
                          child:Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: ListTile(
                              leading: Stack(
                                children: [
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundImage: NetworkImage("https://sky-static.mavi.com/sys-master/maviTrImages/hc3/hd4/10018643116062/0110155-70362_image_1.jpg_Default-MainProductImage"),
                                  ),
                                ],
                              ),
                              title: Text("Ahmet",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue)
                              ),
                              subtitle: Text(
                                "Giden",
                                style: TextStyle(
                                    color: Colors.white54
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],

                    ),
                  )
                ],
              ),
            ),
      );

  }
}
