import 'package:flutter/material.dart';

class aslan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aslan"),
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
                    "Yönetici Gezegeni: Güneş\n"
                    "Element: Ateş\n"
                    "Nitelik: Sabit\n"
                    "Uğurlu Sayıları: 5\n"
                    "Gün: Pazar\n"
                    "Uğurlu Taşı: Elmas\n"
                    "Renk: Sarı, turuncu\n"
                    "Tarot Kartı: Kader çarkı\n"
                    "Hayvan: Aslan, kedi\n"
                    "Bitki: Ayçiçeği, gül, krinzantem, orkide\n"
                    "Kıymetli Taş: Kedi gözü, pırlanta, sarı safir\n"
                    "Kıymetli Maden: Altın",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.yellowAccent,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.yellowAccent,
                  width: 3,
                )),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Olumlu Yanları: \nYüce gönüllülük. Cömertlik. Yaratıcılık. Babalık. Fedakarlık. Üstünlük. Yaratıcılık. Neşe. İyi organizasyon. Açık zihin."
                      "\n\nOlumsuz Yanları: \nOtorite. Diktatörlük. Zorbalık. Tantana. Züppelik. Tolerans göstermemek. Sabit fikirlilik. Kuvvet deliliği. Kendini beğenmişlik."
                      "\n\nAslan Takım Yıldızı (Astronomi):\n"
                      "Aslan takım yıldızının kalbinde 29° Aslan'da bulunan Regel ya da Regulus vardır. Bu takımyıldız kümesinin birinci dekanında Hydra, ortada Crater, üçüncü dekanda ise Corvus yani Büyük Karga bulunur. Sabit yıldızlardan, Algarab da Aslan takımyıldızında yer alır."
                      "\n\nAslan Burcu Kadını Genel Özellikleri:\n"
                      "Aslan burcu kadını mağrur, kendine güvenen , dürüst , cesur ve iyi niyetli yapısıyla dikkat çeker. Dürüstlük aslan burcu kadını için fazlasıyla önemlidir. Karşı tarafın yalan söylediğini fark ettiği anda ondan soğur ve uzaklaşır."
                      "Aslan burcu kadını rol yapmayı ve farklı görünmeyi sever. Bu ona oyun gibi gelir. İnsanları dişiliğinden ziyade sempatik yaklaşımı ve hoş sohbetiyle etkiler. Canlı,enerjik ve neşelidir."
                      "Değişik insanlarla tanışmaktan ve onlarla dostluk kurmaktan fazlasıyla zevk alır. Fakat dostluk kurduğu insanları özenle seçmeye gayret eder. Herkesle yakınlaşmaktan hoşlanmaz. İyi niyetlinin su istimal edil mesinden hoşlanmaz."
                      "Aslan burcu kadını bağımsızlığına düşkündür ve kısıtlanmaktan hoşlanmaz. Kendine fazlasıyla güvenir ve gururludur. Çalışmaktan büyük keyif alır ve iş konusunda oldukça başarılıdır."
                      "Aslan burcu kadını cömert ve bir o kadar da savruktur. Kolay kolay para biriktiremez, çünkü süsüne ve giyimine fazlasıyla para harcar. Her şeyin en iyisini sever."
                      "Aslan burcu kadını evine bağlı ve eşine sadıktır. Ayrıca çocuklarına da fazlasıyla düşkündür. İçindeki emretme duygusu nedeniyle oldukça sert ve disiplinli bir yapı sergileyebilir."
                      "\n\nAslan Burcu Erkeği Genel Özellikleri:\n"
                      "Aslan burcu erkeği ılımlı, zeki, sevecen, romantik ve pratik tavrıyla dikkat çeker. İkili ilişkilerde mükemmel bir partnerdir. Gururlu aslan burcu erkeği iltifatlardan ve övgülerden çok keyif alır. Ateş grubundan olduğu için sinirlendiğinde kızgınlığı patlama şeklinde cereyan eder. Kin tutmaz ve kızgınlığı gelip geçicidir."
                      "Hareketli ve neşeli tavırlarıyla dost ortamlarının aranan ve vazgeçilmez kişilerindendir. Rahatına oldukça düşkündür ve lüksü sever. Gezmeyi, eğlenmeyi ve sosyal aktivitelerde bulunmayı çok sever."
                      "Aslan burcu erkeği sorumluluk sahibidir ve işlerinde detaycıdır. Emir almaktan hoşlanmaz ve yönetmeyi sever. Çevresini kolaylıkla etkileyebilir ve popüler olur. Çevresiyle oldukça ilgilidir ve merhametli olduğu için de yakınlarının ve dostlarının dertleriyle ilgilenir. İyi bir dinleyici olan aslan burcu erkeği pratik çözümler üretmek konusunda kabiliyetlidir."
                      "Aslan burcu erkeği dostane tavırları ve girişken yapısıyla çok fazla dost edinir. Romantiktir. Birini sevdiği zaman iyi bir aşık olur. Sadıktır. Evlilikten hoşlanır ve evine bağlıdır. Çocuklarına düşkün ve sevecen bir baba olur."
                      "Aslan burcu erkeği iş konusunda fazlasıyla başarılıdır. Cömerttir, fakat her türlü kötü duruma karşı temkinlidir ve tasarrufu sever. ",
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
