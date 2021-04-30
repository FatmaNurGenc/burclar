import 'package:flutter/material.dart';

class boga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Boğa"),
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
                    "Yönetici Gezegeni: Venüs\n"
                    "Element: Toprak\n"
                    "Nitelik: Sabit\n"
                    "Uğurlu Sayıları: 6,4\n"
                    "Gün: Cuma\n"
                    "Uğurlu Taşı: Zümrüt\n"
                    "Renk: Pastel mavi, lila\n"
                    "Tarot Kartı: İmparatoriçe\n"
                    "Hayvan: Boğa\n"
                    "Bitki: Elma, selvi, menekşe, gelincik\n"
                    "Kıymetli Taş: Topaz\n"
                    "Kıymetli Maden: Bakır",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepPurple,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.deepPurple,
                  width: 3,
                )),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Olumlu Özellikleri: \nPratik, güvenilir. Uyumlu, tahammüllü, güçlü değer yargıları var. Kararlı. Sanata ve güzelliğe düşkün. Güçlü istekleri var. Sıcak kanlı. Para sahibi olur. Duygulara önem verir."
                      "\n\nOlumsuz Özellikleri:\n Tembel. Kendine düşkün. Statik. Sıkıcı. Yeterince esnek değil. Orijinalite eksikliği, inatçı. Alıngan."
                      "\n\nBoğa Takım Yıldızı (Astronomi):\n"
                      "Boğa takımyıldızının birinci dekanatında Orion takımyıldızı vardır. Ekliptiğin güneyinde Amos ve Homer'in yanı sıra, Rigel ve Bellatrix yıldızları bulunur. İkinci dekanatta Eridonus takım yıldızı bulunurken, son dekanatta ise, burçla özdeşleştirilen Auriga yer alır."
                      "\n\nBoğa Burcu Kadını Genel Özellikleri:\n"
                      "Boğa burcu kadın sessiz, sakin ve mağrur duruşuyla dikkat çeker. Gerçekçi ve otoriter bir tavrı vardır. Girdiği ortamlarda hal ve tavırlarıyla dikkati çeker. Hırslıdır ve düşlediği bir şeye ulaşmak için elinden geleni yapar. Alışkanlıklarına bağlıdır ve sadakatsizlikten hoşlanmaz."
                      "Boğa burcu kadını duygusal açıdan oldukça hassas ve kırılgandır. Birine değer verdiği zaman onun için daima elinden geleni yapar.Sadakatsizlikten hoşlanmaz. Dışarıdan soğuk görünmekle beraber, yumuşak kalplidir. Çalışkandır ve bir işe başladığı zaman sonuna kadar o işi götürür."
                      "Boğa burcu kadını maddi rahatlığa fazlasıyla önem verir. Fakat giriştiği işlerde kendini çok fazla riske atmayı sevmez. Merhametlidir ve yardımseverdir. Gönül ilişkilerinde onun için sevgi ve saygı çok önemlidir. Tekeşlidir ve sadık bir eş olur. Boş zamanlarında yemek yapmayı, müzik dinlemeyi ve el sanatlarıyla uğraşmayı sever."
                      "Boğa burcu kadını evine düşkündür. Huzursuzluktan hoşlanmaz. Hediye almaktan fazlasıyla hoşlanırlar."
                      "\n\nBoğa Burcu Erkeği Genel Özellikleri:\n"
                      "Boğa burcu erkeği inatçı, çalışkan, hareketli ve sakin yapısıyla dikkat çeker.Bu sakin görünüşünün altında oldukça hareketli bir insan vardır. Kızdığı zaman oldukça inatçı olur ve hiçbir şekilde düşündüklerinden ödün vermez."
                      "Boğa burcu erkeği evine bağlıdır ve uyumlu bir eştir. Aynı zamanda çocuklarıyla arasında sıcak bir bağ vardır ve iyi bir babadır.Bir o kadar da sert ve disiplinlidir. İşlerine fazlasıyla düşkündür. Başladığı bir işi sonuna kadar devam ettirir."
                      "Fiziksel anlamda yapılı ve sağlıklı bir görünüm içindedir,ancak boyun bölgesi en zayıf bölgesidir. Sağlığına dikkat etmesi gerekir. Çünkü göründüğünden çok daha hassastır."
                      "Boğa burcu erkeği karşı cins tarafından oldukça beğenilir. İlişkilerinde sadıktır ve her anlamda fedakardır. Lüksten ve konfordan fazlasıyla keyif alır. Cömerttir, fakat savurgan değildir. En sadık dostlar boğa burcu erkeklerinden çıkar.",
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
