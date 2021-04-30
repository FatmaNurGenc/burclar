import 'package:calisma/burc_hesaplama.dart';
import 'package:calisma/burclarin_ozellikleri/akrep.dart';
import 'package:calisma/burclarin_ozellikleri/aslan.dart';
import 'package:calisma/burclarin_ozellikleri/balik.dart';
import 'package:calisma/burclarin_ozellikleri/basak.dart';
import 'package:calisma/burclarin_ozellikleri/boga.dart';
import 'package:calisma/burclarin_ozellikleri/ikizler.dart';
import 'package:calisma/burclarin_ozellikleri/koc.dart';
import 'package:calisma/burclarin_ozellikleri/kova.dart';
import 'package:calisma/burclarin_ozellikleri/oglak.dart';
import 'package:calisma/burclarin_ozellikleri/terazi.dart';
import 'package:calisma/burclarin_ozellikleri/yay.dart';
import 'package:calisma/burclarin_ozellikleri/yengec.dart';
import 'package:calisma/hakkinda.dart';
import 'package:flutter/material.dart';

class burclar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Burçlar Uygulamasına Hoşgeldin!"),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: SizedBox(
                    height: 80,
                    width: 300,
                    child: InkWell(
                      child: Container(
                        color: Colors.grey[300],
                        //decoration: BoxDecoration(color: Colors.purple[100]),
                        child: Center(
                          child: Text(
                            "Burcunu Hesapla",
                            style: TextStyle(
                                fontSize: 30, color: Colors.blue[800]),
                          ),
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => burc_hesaplama()));
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 170,
                  width: 180,
                  child: InkWell(
                    child: Container(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[Image.asset("assets/images/koc.jpg")],
                    )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => koc()));
                    },
                  ),
                ),
                Text(
                  "Koç \n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20),
                ),
                SizedBox(
                  height: 170,
                  width: 180,
                  child: InkWell(
                    child: Container(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[Image.asset("assets/images/boga.jpg")],
                    )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => boga()));
                    },
                  ),
                ),
                Text(
                  "Boğa \n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20),
                ),
                SizedBox(
                  height: 170,
                  width: 180,
                  child: InkWell(
                    child: Container(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("assets/images/ikizler.jpg")
                      ],
                    )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ikizler()));
                    },
                  ),
                ),
                Text(
                  "İkizler \n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20),
                ),
                SizedBox(
                  height: 170,
                  width: 180,
                  child: InkWell(
                    child: Container(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("assets/images/yengec.jpg")
                      ],
                    )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => yengec()));
                    },
                  ),
                ),
                Text(
                  "Yengeç \n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20),
                ),
                SizedBox(
                  height: 170,
                  width: 180,
                  child: InkWell(
                    child: Container(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("assets/images/aslan.jpg")
                      ],
                    )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => aslan()));
                    },
                  ),
                ),
                Text(
                  "Aslan \n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20),
                ),
                SizedBox(
                  height: 170,
                  width: 180,
                  child: InkWell(
                    child: Container(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("assets/images/basak.jpg")
                      ],
                    )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => basak()));
                    },
                  ),
                ),
                Text(
                  "Başak \n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20),
                ),
                SizedBox(
                  height: 170,
                  width: 180,
                  child: InkWell(
                    child: Container(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("assets/images/terazi.jpg")
                      ],
                    )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => terazi()));
                    },
                  ),
                ),
                Text(
                  "Terazi \n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20),
                ),
                SizedBox(
                  height: 170,
                  width: 180,
                  child: InkWell(
                    child: Container(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("assets/images/akrep.jpg")
                      ],
                    )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => akrep()));
                    },
                  ),
                ),
                Text(
                  "Akrep \n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20),
                ),
                SizedBox(
                  height: 170,
                  width: 180,
                  child: InkWell(
                    child: Container(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[Image.asset("assets/images/yay.jpg")],
                    )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => yay()));
                    },
                  ),
                ),
                Text(
                  "Yay \n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20),
                ),
                SizedBox(
                  height: 170,
                  width: 180,
                  child: InkWell(
                    child: Container(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("assets/images/oglak.jpg")
                      ],
                    )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => oglak()));
                    },
                  ),
                ),
                Text(
                  "Oğlak \n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20),
                ),
                SizedBox(
                  height: 170,
                  width: 180,
                  child: InkWell(
                    child: Container(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[Image.asset("assets/images/kova.jpg")],
                    )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => kova()));
                    },
                  ),
                ),
                Text(
                  "Kova \n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20),
                ),
                SizedBox(
                  height: 170,
                  width: 180,
                  child: InkWell(
                    child: Container(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset("assets/images/balik.jpg")
                      ],
                    )),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => balik()));
                    },
                  ),
                ),
                Text(
                  "Balık \n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[800],
                      fontSize: 20),
                ),
                SizedBox(
                  height: 100,
                  width: 200,
                  child: InkWell(
                    child: Container(
                      child: Center(
                        child: Text(
                          "Hakkında\n",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => hakkinda()));
                    },
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
