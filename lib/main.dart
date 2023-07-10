import 'package:flutter/material.dart';
import 'package:whatsappclone/arama_sayfas%C4%B1.dart';
import 'package:whatsappclone/ayarlar_sayfas%C4%B1.dart';
import 'package:whatsappclone/durum_sayfas%C4%B1.dart';
import 'package:whatsappclone/sohbet_sayfas%C4%B1.dart';
import 'package:whatsappclone/topluluklar_sayfas%C4%B1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.grey,
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  var sayfaListesi=[durumSayfasi(),aramaSayfasi(),toplulukSyfasi(),sohbetSayfasi(),ayarlarSayfasi()];
  int secilenIndeks=0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: sayfaListesi[secilenIndeks],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.history),
            label: "",
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call,
            ),
            label: "",
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: "",
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_sharp),
            label: "",
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "",
            backgroundColor: Colors.black,
          ),
        ],
        currentIndex: secilenIndeks,
        onTap: (index){
          setState(() {
            secilenIndeks=index;
          });
        },
      ),
    );
  }
}
