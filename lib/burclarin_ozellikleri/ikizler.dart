import 'package:flutter/material.dart';

class ikizler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("İkizler"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.all(30.0),
                height: 300,
                width: 300,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Yönetici Gezegeni: Merkür\n"
                    "Element: Hava\n"
                    "Nitelik: Değişken\n"
                    "Uğurlu Sayıları: 5,9\n"
                    "Gün: Çarşamba\n"
                    "Uğurlu Taşı: Akik\n"
                    "Renk: Sarı, portakal rengi\n"
                    "Tarot Kartı: Aşıklar\n"
                    "Hayvan: Parlak renkli kuşlar ve kelebekler\n"
                    "Bitki: Fındık, ceviz, lavanta, inci çiçeği\n"
                    "Kıymetli Taş: Turmalin\n"
                    "Kıymetli Maden: Cıva",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.orange,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.orange,
                  width: 3,
                )),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Olumlu yanları:\n Uyumlu, entelektüel, çabuk kavrayan, mantıklı, konuşkan, canlı, sempatik, yeniliklere açık. Aynı anda bir kaç işi birden yapabilen."
                      "\n\nOlumsuz yanları: \nDeğişken, güvenilmez, iki yüzlü, kararsız, yüzeysel, dedikoducu, huzursuz, havai"
                      "\n\nİkizler Takım Yıldızı (Astronomi):\n"
                      "İkizler takımyıldızında, ekliptiğin güneyinde Lapus yani Tavşan bulunur. İkinci dekanatta yer alan Sirius'daki Büyük Köpek yıldızları, Mirzam, Mulphen, Wasen ve Adhora'dır. Son dekanda bir küçük köpek ya da kurt (Canis Minor) vardır. Procyon ve Al Gomeize de İkizler takımyıldızında bulunur."
                      "\n\nİkizler Burcu Kadını Genel Özellikleri:\n"
                      "İkizler burcu kadını neşeli, enerjik ve hareketli yapısıyla dikkat çeker, fakat bir o kadar da kararsızdır ve sürekli fikir değiştirir. İkizler burcu kadını pratik, akıllı ve çekicidir. Fakat bir ikizler kadınını anlamak çok zordur. Çünkü sürekli bir değişkenlik içerisindedir."
                      "İkizler kadını tez canlıdır ve hareketli yaşamayı sever. Özellikle seyahat etmek, yeni yerler görmek ve yeni insanlarla tanışmak ona çok büyük keyif verir. Farklılıktan hoşlanır."
                      "İkizler kadını birden fazla işle aynı anda uğraşabilir. Kendisine vakit ayırmaktan fazlasıyla keyif alır.İlgiden çok hoşlanır ve fazlasıyla iyi niyetlidir. Maddi konuda bağımsız olmaktan hoşlanır.Kısıtlanmaktan ve özellikle emir almaktan hoşlanmaz."
                      "Hayal kurmayı çok sever ve daima iyi şartlarda yaşamak için uğraşırlar. İkizler kadını akıcı ve etkili konuşması ve ikna kabiliyetiyle fazlasıyla dikkat çeker ve iyi bir dosttur. İkili ilişkilerde oldukça fedakar ve iyi bir partnerdirler."
                      "\n\nİkizler Burcu Erkeği Genel Özellikleri:\n"
                      "İkizler burcu erkeği zeki, nazik, güzel ve etkili konuşan ve cazibeli yapısıyla dikkat çeker. Pratiktir ve sorunlar karşısında kolayca çözüm üretebilen bir yapısı vardır."
                      "İkizler burcu erkeği değişkendir ve bazen onu anlamak zor olabilir. Çocuksu tavırlarıyla sürekli ilgi bekleyen bir yapısı vardır. Aklına koyduğunu mutlaka yapmak ister. Diğer taraftan özgürlüğüne düşkün olan ikizler erkeği kısıtlanmaktan ve emir almaktan hoşlanmaz. Kendi işini yapmaktan daima keyif alır."
                      "İkizler erkeği çift kısmetlidir. İnsanlarla kolay diyalog kurabilen ve sözünü dinleten bir yapısı vardır. Karşı cins tarafından hemen fark edilir. İşle ilgili konularda yeni fikirler ve yeni projeler üretmekten çok keyif alır. Maddi konularda da değişkendir. Bazen çok bonkör, bazen de çok cimri olabilir.Fakat idare konusunda oldukça zayıftır. Bir konuda derinleşememek gibi bir problemleri vardır."
                      "İkizler erkeği savurganlığı sever ve para konularında fazla başarılı değildir. Duygusal anlamda fazla hassas değildir ve olabildiğince işin mantıklı tarafından bakmayı sever."
                      "İkizler erkeği çok disiplinli bir ev hayatından hoşlanmaz, fakat çok severse evlenip bu evliliği devam ettirmek için çaba harcayabilir.",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
