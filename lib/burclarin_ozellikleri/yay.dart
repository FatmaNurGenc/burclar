import 'package:flutter/material.dart';

class yay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yay"),
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
                    "Yönetici Gezegeni: Jüpiter\n"
                    "Element: Ateş\n"
                    "Nitelik: Değişken\n"
                    "Uğurlu Sayıları: 5,7\n"
                    "Gün: Perşembe\n"
                    "Uğurlu Taşı: Turkuaz\n"
                    "Renk: Mor\n"
                    "Tarot Kartı: Denge\n"
                    "Hayvan: At\n"
                    "Bitki: Nergis, karahindiba, dut, meşe, huş\n"
                    "Kıymetli Taş: Lal\n"
                    "Kıymetli Maden: Teneke",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.purple,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.purple,
                  width: 3,
                )),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Olumlu Özellikleri: \nKeyifli. Neşeli, îş bilir. Açık zihinli. Adapte olur. İyi yargılar, Felsefik. Özgürlüğüne düşkün. Dışa dönük. Dindar. Eğitimli. Olgun. İyi niyetli. Sportmen. Yüksek hayal gücü. Şanslı. Neşeli."
                      "\n\nOlumsuz Özellikleri: \nAşırı iyimser. Gürültücü. Sorumsuz. Kaprisli. Ani ilgi. Çabuk bıkmak. Sabırsızlık"
                      "\n\nYay Takım Yıldızı (Astronomi):\n"
                      " Yay takımyıldızının birinci dekanatında Kyra-Harp yer alır. Lyra, Yay burcunun neşeli, şen, memnun ve mutlu yanını sembolize eder. Kuzey yarımkürenin en parlak yıldızı, Zafer anlamındaki Vega da Lyra'nın içinde bulunur. Yay'ın orta dekanatında Araplar tarafından Al Mugamra denilen Ara yer alır. Son dekanatta ise Al Waid, Thuban, Al Dib gibi başlıca yıldızları kapsayan Draco yani Canavar yıldız kümesi bulunur."
                      "\n\nYay Burcu Kadını Genel Özellikleri:\n"
                      "Yay burcu kadını kültürlü, alımlı, espritüel, duyarlı ve akıllı yönleriyle dikkat çeker. Hassas ve kırılgan bir yapısı vardır. Affedicidir. Zekidir ve kavrama yeteneği kuvvetlidir. Birden fazla konuya ilgi duyabilir ve hepsiyle ilgili bilgi sahibi olabilir."
                      "Yay burcu kadınının sıkılgan ve çabuk bıkan bir yapısı vardır. Huzursuzluktan hoşlanmaz ve huzursuzluk olan ortamlarda fazla bulunmaz. Çevresinde enerjik ve neşeli yapısıyla aranan bir dosttur.Dostlarına çok önem verir ve fedakardır."
                      "Yay burcu kadını eğlenceye ve gezmeye meraklıdır. Seyahat etmeyi, yeni yerler görmeyi ve yeni insanlarla tanışmayı sever. Maddi anlamda güçlü olmak ister. Para onun için araçtır.Cömert hatta biraz savurgandır."
                      "Karşı cinsle olan ilişkisinde öncelikle arkadaşlığa ve dostluğa önem verir.Özgürlüğüne düşkün olan yay kadını kısıtlanmaktan ve emir almaktan hoşlanmaz.Bu nedenle evlilik ona uzak bir kavram gibi gelmektedir. İlişkisinde kendini kısıtlanmış hissetmezse evlenebilir ve sadık bir partner olur."
                      "Yay burcu kadını ilgiden ve komplimanlardan çok keyif alır. Çoğu zaman arkadaşlıkla aşkı birbirine karıştıran yay burcu kadını öncelikle karşı tarafta güven ve dostluk arar. Beğendiği insanla sohbet edebilmek ve fikir alışverişinde bulunabilmek onun için çok önemlidir."
                      "Yay burcu kadını evlendiği zaman çok keyifli bir partner olacaktır. Çocuklara düşkündür ve çocuklarıyla dostluğa dayanan bir ilişki kuracaktır."
                      "\n\nYay Burcu Erkeği Genel Özellikleri:\n"
                      "Yay burcu erkeği entelektüel, duyarlı, meraklı, neşeli ve cana yakın yapısıyla dikkat çeker.İyi niyetli ve konuşkandır. Dostlarına düşkündür ve arkadaş canlısıdır."
                      "Hareketsizlik yay burcu erkeğini sıkar. O hep hareketli olmalı ve açık havada bulunmalıdır. Kapalı ortamlarda çok uzun süre kalmaktan hoşlanmaz."
                      "Yay burcu erkeği birçok konuda bilgi . Bu da onun meraklı bir yapısı olmasından kaynaklanır. Eleştirmeyi sever ve açık sözlüdür. Bazen bu açık sözlülük pot kırma sınırını da aşabilmektedir.Cömertliğiyle tanınan yay burcu erkeği harcamalarında savurganlık sınırını fazlasıyla aşabilir."
                      "Özgürlüğüne aşırı derecede düşkün olan yay burcu erkeği yalnızlıktan keyif alır, ilişkilerinde kolay kolay bağlanamaz ve evlilikten korkar.Onlar için karşı cinste aradıkları en önemli özellik güzelliğin yanı sıra kafa yapısıdır. Bilgili ve kültürlü kadınlarla sohbet etmekten keyif alır."
                      "Yay burcu erkeği bir kadından hoşlandığı zaman ilgisini yoğun bir biçimde gösterebilir. Fakat daha sonra aradığını bulamadığını anladığında çabucak sıkılıp uzaklaşabilir. Bu nedenle bir yay burcu erkeğini iyice anlamaya çalışmak gerekir."
                      "Yay burcu erkeği gerçekten severse bağlanır ve evlenmekten korkmaz. Çocuklara düşkündür ve ömür boyu mutlu bir evliliği olacaktır.",
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
