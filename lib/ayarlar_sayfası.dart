import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ayarlarSayfasi extends StatefulWidget {
  const ayarlarSayfasi({Key? key}) : super(key: key);

  @override
  State<ayarlarSayfasi> createState() => _ayarlarSayfasiState();
}

class _ayarlarSayfasiState extends State<ayarlarSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
        backgroundColor: Colors.black,
    title: Text("Ayarlar",style: TextStyle(color: Colors.white,
    fontSize: 25,fontWeight: FontWeight.bold),),
        ),
      body: ListView(
        children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 1, 10, 4),
              child: SizedBox(
                height: 35,
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
                            radius: 25,
                            backgroundImage: AssetImage("resimler/resim.png.png"),
                          ),
                          Positioned(
                            bottom: 0.0,
                            right: 1.0,
                            child: Container(
                              height: 20,
                              width: 20,
                            ),
                          )
                        ],
                      ),
                      title: Text(
                        "Mehmet Ergen",
                        style: TextStyle(fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      subtitle: Text(".",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 1,
                  ),

                ),
              ],

            ),
          ),

              ListTile(
                focusColor: Colors.grey,
               hoverColor: Colors.grey,
                leading: Icon(Icons.face,
                color: Colors.blue),
                title: Text("Avatar",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
                trailing: Icon(Icons.arrow_right_outlined,
                color:Colors.white),
                onTap: () {
                  print("hjn");
                },
              ),
          Container(
            height: 10,
          ),
          ListTile(
            focusColor: Colors.grey,
            hoverColor: Colors.grey,
            leading: Icon(Icons.star,
                color: Colors.yellow),
            title: Text("Yıldızlı Mesajlar",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            trailing: Icon(Icons.arrow_right_outlined,
                color:Colors.white),
            onTap: () {
              print("hjn");
            },
          ),
          ListTile(
            focusColor: Colors.grey,
            hoverColor: Colors.grey,
            leading: Icon(Icons.computer,
                color: Colors.green),
            title: Text("Bağlı Cihazlar",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            trailing: Icon(Icons.arrow_right_outlined,
                color:Colors.white),
            onTap: () {
              print("hjn");
            },
          ),
          Container(
            height: 10,
          ),
          ListTile(
            focusColor: Colors.grey,
            hoverColor: Colors.grey,
            leading: Icon(Icons.key,
                color: Colors.blueAccent),
            title: Text("Hesap",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            trailing: Icon(Icons.arrow_right_outlined,
                color:Colors.white),
            onTap: () {
              print("hjn");
            },
          ),
          ListTile(
            focusColor: Colors.grey,
            hoverColor: Colors.grey,
            leading: Icon(Icons.lock,
                color: Colors.lightBlueAccent),
            title: Text("Gizlilik",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            trailing: Icon(Icons.arrow_right_outlined,
                color:Colors.white),
            onTap: () {
              print("hjn");
            },
          ),
          ListTile(
            focusColor: Colors.grey,
            hoverColor: Colors.grey,
            leading: Icon(Icons.chat_sharp,
                color: Colors.green),
            title: Text("Sohbetler",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            trailing: Icon(Icons.arrow_right_outlined,
                color:Colors.white),
            onTap: () {
              print("hjn");
            },
          ),
          ListTile(
            focusColor: Colors.grey,
            hoverColor: Colors.grey,
            leading: Icon(Icons.notifications_active_sharp,
                color: Colors.red),
            title: Text("Bildirimler",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            trailing: Icon(Icons.arrow_right_outlined,
                color:Colors.white),
            onTap: () {
              print("hjn");
            },
          ),
          ListTile(
            focusColor: Colors.grey,
            hoverColor: Colors.grey,
            leading: Icon(Icons.arrow_downward,
                color: Colors.green),
            title: Text("Saklama Alanı ve Veriler",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            trailing: Icon(Icons.arrow_right_outlined,
                color:Colors.white),
            onTap: () {
              print("hjn");
            },
          ),
          Container(
            height: 10,
          ),
          ListTile(
            focusColor: Colors.grey,
            hoverColor: Colors.grey,
            leading: Icon(Icons.live_help_sharp,
                color: Colors.blue),
            title: Text("Yardım",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            trailing: Icon(Icons.arrow_right_outlined,
                color:Colors.white),
            onTap: () {
              print("hjn");
            },
          ),
          ListTile(
            focusColor: Colors.grey,
            hoverColor: Colors.grey,
            leading: Icon(Icons.heart_broken_rounded,
                color: Colors.red),
            title: Text("Arkadaşına Öner",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            trailing: Icon(Icons.arrow_right_outlined,
                color:Colors.white),
            onTap: () {
              print("hjn");
            },
          )

            ],
          ),



    );
  }
}
