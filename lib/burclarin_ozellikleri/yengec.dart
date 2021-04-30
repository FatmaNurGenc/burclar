import 'package:flutter/material.dart';

class yengec extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yengeç"),
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
                    "Yönetici Gezegeni: Ay\n"
                    "Element: Su\n"
                    "Nitelik: Öncü\n"
                    "Uğurlu Sayıları: 3,7\n"
                    "Gün: Pazartesi\n"
                    "Uğurlu Taşı: İnci\n"
                    "Renk: Beyaz, deniz mavisi, gümüş\n"
                    "Tarot Kartı: Ay\n"
                    "Hayvan: Deniz kabukluları\n"
                    "Bitki: Hazaren çiçeği, niilüfer, kenger otu\n"
                    "Kıymetli Taş: Aytaşı, amber\n"
                    "Kıymetli Maden: Gümüş",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.white,
                  width: 3,
                )),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Olumlu Yanları: \nNazik,Hassas,Sempatik,Merhametli Düş gücü yüksek. Analık ve babalık duygulan güçlü. Vatansever. Yuva sevgisi. Israrlı. Becerikli. İyi eş. Tutumlu."
                      "\n\nOlumsuz Yanları: \nAşırı duygusal. Züppe. Dağınık. Kuşkucu. Değişken. Kıskanç. Zayıf karakterli. Kendine acıma meyilli. Sabit olamamak. Değişken duygular."
                      "\n\nYengeç Takım Yıldızı (Astronomi):\n"
                      "Praespei, Yengeç takımyıldızı içinde yer alır. Birinci dekanatta yer alan ve Ursa Minor yani Küçük Ayı takım yıldızı olarak bilinen yıldız kümesinde günümüz Kutup Yıldızı bulunur. Ortada Ursa Major yani Büyük Ayı yıldız kümesi bulunurken, en önemli yıldızı Conopus olan Argo da son dekanatta yer alır."
                      "\n\nYengeç Burcu Kadını Genel Özellikleri:\n"
                      "Yengeç burcu kadını hoş bir mizaca sahiptir. Evcimen,sıcak kanlı, dürüst ve iyi niyetlidir. Romantik ve maceraya düşkün olduğunu da söylemek mümkün. Yengeç burcu kadını özellikle evine, ailesine, alışkanlıklarına ve geleneklerine fazlasıyla bağlıdır. Genel anlamda anaç bir portre çizer, ev ortamını ve evle ilgili her şeyi çok sever.İdeal anneler bu burçtan çıkar."
                      "Duygusal anlamda oldukça hassastır ve sezgileri kuvvetlidir. Etrafındaki kişilerin ona karşı niyetlerini kolayca fark edebilir. Yengeç burcu kadını çok kolay kırılıp incinebilir. Çevresindeki insanlarda daima iyi niyet ve şefkat arar."
                      "Yengeç burcu kadını cömerttir, fakat savurgan değildir. Tasarruf ve birikim yapmayı fazlasıyla sever. Kendisini güvende hissetmek için maddi anlamda güçlü olmak ister. Yengeç burcu derin duygu ve düşüncelere sahiptir. Kendi hakkında konuşmaktan kesinlikle hoşlanmaz, fakat başkalarına ilişkin konularda fikir yürütmekten keyif alır."
                      "Yengeç burcu kadını eleştirilmeyi sevmez ve olumsuz yönlerini kabul etmekte zorlanır. İkili ilişkilerde partnerine fazlasıyla sadık, fakat bir o kadar da kıskançtır.Onun için asıl olan sevgidir."
                      "\n\nYengeç Burcu Erkeği Genel Özellikleri:\n"
                      "Yengeç burcu erkeği nazik, dürüst, ağır başlı ve mağrur yapısıyla dikkat çeker. Duygusal yapısı oldukça hassastır. Sevgi ve saygı onun için vazgeçilmez temel taşlarıdır. Çevresindeki insanlara değer verir ve onlara yardımcı olamaya çalışır. Onların zayıf taraflarından faydalanmaya çalışmak yerine onlara destek olmaya çalışır."
                      "Yengeç burcu erkeğinin keskin ve pratik bir zekası vardır. Analiz yeteneği fazlasıyla gelişmiştir.Olayları kolaylıkla çözümleyebilir.Suyla ilgili her şeyi çok sever.Alkolle arası iyidir. Ayrıca oldukça duygusal yapısı nedeniyle sevdiği zaman tam sever ve kolay kolay vazgeçmez. İlişkilerinde partnerlerine fazlasıyla sadıktır."
                      "Yengeç burcu erkekleri paraya çok önem verir, fakat bunun nedeni maddi anlamda kendini güvende hissetme ve yakınlarının zor duruma düşme ihtimaline karşı tedbirli olmak istemesinden kaynaklanır."
                      "Yengeç burcu erkeği dürüsttür ve kendisine karşı dürüst olunmasından hoşlanır.Yalandan hoşlanmaz ve güvenmediği kişilerle bir arada bulunmaz.Aile ve ev yaşantısına fazlasıyla düşkündür ve en iyi babalar yengeç burcu erkeklerinden çıkar.",
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
