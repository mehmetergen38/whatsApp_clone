import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class sohbetSayfasi extends StatefulWidget {
  const sohbetSayfasi({Key? key}) : super(key: key);

  @override
  State<sohbetSayfasi> createState() => _sohbetSayfasiState();
}

class _sohbetSayfasiState extends State<sohbetSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Color.fromRGBO(29, 29, 31,50),
          title: Text("Düzenle",style: TextStyle(color: Colors.blue),),
        actions: [
          IconButton(onPressed: () {
            
          }, icon: Icon(Icons.camera_alt_outlined,
          color: Colors.blue,)),

          IconButton(onPressed: () {

          }, icon: Icon(Icons.edit_road,
            color: Colors.blue,)),

        ],
        ),


      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Sohbetler",
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
              height: 25,

            ),


            Text("Toplu Mesaj Listeleri                  Yeni Grup",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontSize: 20,
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
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSlUZs9VSDhHBEgXTqzMUSk8wS3ZAcjU42_g&usqp=CAU"),
                            ),
                          ],
                        ),
                        title: Text("Ali",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                        subtitle: Text(
                          "Merhaba",
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
                              backgroundImage: NetworkImage("https://www.wpdurum.com/uploads/thumbs/yuzu-gozukmeyen-erkek-profil-resimleri.jpg"),
                            ),
                          ],
                        ),
                        title: Text("Burak",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue)
                        ),
                        subtitle: Text(
                          "Nasılsın",
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
                              backgroundImage: NetworkImage("https://media.istockphoto.com/id/1226737566/tr/foto%C4%9Fraf/erkek-arkada%C5%9F-grubu-birlikte-y%C3%BCr%C3%BCyor.jpg?s=1024x1024&w=is&k=20&c=RieGn6OXO8I_-r31Sq4whEbXAleW2qAaA0JChtF_-p0="),
                            ),
                          ],
                        ),
                        title: Text("Arkadaşlar",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue)
                        ),
                        subtitle: Text(
                          "Nasılsın",
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
                              backgroundImage: NetworkImage("https://www.wpdurum.com/uploads/thumbs/yuzu-gozukmeyen-erkek-fotolari.jpg"),
                            ),
                          ],
                        ),
                        title: Text("Mehmet",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue)
                        ),
                        subtitle: Text(
                          "Nasılsın",
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
                                color: Colors.blue)
                        ),
                        subtitle: Text(
                          "Nasılsın",
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
                              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS9orzv53w37Mxun74E0os4BNnTR8_SvfuaA&usqp=CAU"),
                            ),
                          ],
                        ),
                        title: Text("Mustafa",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blue)
                        ),
                        subtitle: Text(
                          "Nasılsın",
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
          ],
        ),
      ),
    );
  }
}
