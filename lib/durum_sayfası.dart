import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class durumSayfasi extends StatefulWidget {
  const durumSayfasi({Key? key}) : super(key: key);

  @override
  State<durumSayfasi> createState() => _durumSayfasiState();
}

class _durumSayfasiState extends State<durumSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(29, 29, 31,2),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(29, 29, 31,50),
        title: Text("Gizlilik",style: TextStyle(color: Colors.blue),),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Durum",
                style: TextStyle(color: Colors.white,fontSize: 30),
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
                                  color: Colors.green,
                                  shape: BoxShape.circle,
                                ),

                              ),
                            )
                          ],
                        ),
                        title: Text(
                          "Durumum",
                          style: TextStyle(fontWeight: FontWeight.bold,
                          color: Colors.white),
                        ),
                        subtitle: Text("Durumuna ekle",
                        style: TextStyle(color: Colors.white)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 8,
                    ),
                    child: Container(
                      color: Colors.black,
                      child: Text("GÖRÜLEN GÜNCELLEMELER",
                      style: TextStyle(
                        color: Colors.white,
                      )),
                    ),
            ),



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
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage("https://www.camhotel.com.tr/uploads/ulkemizin-dort-bir-yanindan-guzel-manzara-fotograflari.jpg"),
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
                              ),
                            )
                          ],
                        ),
                        title: Text(
                          "Mustafa",
                          style: TextStyle(fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        subtitle: Text("D15d önce",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 8,
                    ),

                  ),



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
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage("https://media.istockphoto.com/id/1297349747/tr/foto%C4%9Fraf/t%C3%BCrkiyede-botan-kanyonu-%C3%BCzerinde-u%C3%A7an-s%C4%B1cak-hava-balonlar%C4%B1.jpg?s=612x612&w=0&k=20&c=cB1OwAy1ndPfcjp_Mt7n0rLub2hiSzgMj-qBXHSrprU="),
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
                              ),
                            )
                          ],
                        ),
                        title: Text(
                          "Metecan",
                          style: TextStyle(fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        subtitle: Text("1s önce",
                            style: TextStyle(color: Colors.white)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 8,
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
