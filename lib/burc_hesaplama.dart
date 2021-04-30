import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class burc_hesaplama extends StatefulWidget {
  @override
  _burc_hesaplamaState createState() => _burc_hesaplamaState();
}

class _burc_hesaplamaState extends State<burc_hesaplama> {
  int gun, ay;
  String sonuc;

  void hesaplamaYap() {
    gun = int.parse(gunCon.text);
    ay = int.parse(ayCon.text);

    if ((ay == 12 && gun >= 12) || (ay == 1 && gun <= 20)) {
      sonuc = "Oğlak";
    } else if ((ay == 1 && gun >= 21) || (ay == 2 && gun <= 19)) {
      sonuc = "Kova";
    } else if ((ay == 2 && gun >= 20) || (ay == 3 && gun <= 20)) {
      sonuc = "Balık";
    } else if ((ay == 3 && gun >= 21) || (ay == 4 && gun <= 20)) {
      sonuc = "Koç";
    } else if ((ay == 4 && gun >= 21) || (ay == 5 && gun <= 21)) {
      sonuc = "Boğa";
    } else if ((ay == 5 && gun >= 22) || (ay == 6 && gun <= 21)) {
      sonuc = "İkizler";
    } else if ((ay == 6 && gun >= 22) || (ay == 7 && gun <= 23)) {
      sonuc = "Yengeç";
    } else if ((ay == 7 && gun >= 24) || (ay == 8 && gun <= 23)) {
      sonuc = "Aslan";
    } else if ((ay == 8 && gun >= 24) || (ay == 9 && gun <= 23)) {
      sonuc = "Başak";
    } else if ((ay == 9 && gun >= 22) || (ay == 10 && gun <= 23)) {
      sonuc = "Terazi";
    } else if ((ay == 10 && gun >= 23) || (ay == 11 && gun <= 22)) {
      sonuc = "Akrep";
    } else if ((ay == 11 && gun >= 23) || (ay == 12 && gun <= 22)) {
      sonuc = "Yay";
    }
    setState(() {
      sonucCon.text = sonuc;
    });
  }

  final gunCon = TextEditingController();
  final ayCon = TextEditingController();
  final sonucCon = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Burcunu Hesapla"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Gün:",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[900],
                    fontSize: 20),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: gunCon,
                  decoration: const InputDecoration(
                    hintText: 'Doğum gününüzü giriniz',
                  ),
                  keyboardType: TextInputType.number,
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                ),
              ),
              Text(
                "\nAy:",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[900],
                    fontSize: 20),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: ayCon,
                  decoration: const InputDecoration(
                    hintText: 'Doğum ayınızı giriniz',
                  ),
                  keyboardType: TextInputType.number,
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: hesaplamaYap,
                  child: Text('Hesapla'),
                ),
              ),
              Text(
                sonucCon.text,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ],
          ),
        ));
  }
}
