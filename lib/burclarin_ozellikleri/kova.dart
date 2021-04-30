import 'package:flutter/material.dart';

class kova extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kova"),
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
                    "Yönetici Gezegeni: Uranüs\n"
                    "Element: Hava\n"
                    "Nitelik: Sabit\n"
                    "Uğurlu Sayıları: 1,7\n"
                    "Gün: Çarşamba\n"
                    "Uğurlu Taşı: Ametist\n"
                    "Renk: Elektrik mavisi\n"
                    "Tarot Kartı: Yıldız\n"
                    "Hayvan: Büyük kuşlar\n"
                    "Bitki: Meyve ağaçları ve orkide\n"
                    "Kıymetli Taş: Cam, kalkedon\n"
                    "Kıymetli Maden: Uranyum",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.lightBlue[700],
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.lightBlue[700],
                  width: 3,
                )),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Olumlu Özellikleri: \nHümanist. Bağımsız. Dost. Mucit. Orijinalist. Reformist. Sadık. Vefalı. İdealist. Entelektüel. Yeniliğe meraklı. Değişikliği sever. Geçmişe bağlı."
                      "\n\nOlumsuz Özellikleri: \nUmulmadık gariplikler. isyankarlık. Muhalif. Sabit fikirli. Gelenekleri zorlayıcı. Çılgın, tartışmaya meraklı. Dikkati çekmek ister. Çılgın. Kendini beğenmiş. Olmayacak hayaller"
                      "\n\nKova Takım Yıldızı (Astronomi):\n"
                      "Kova takımyıldızının ilk dekanatında Güney Balığı, Pisces Australis, ikinci dekanatta ise sırtındaki dev kanatlarıyla Pegasus vardır. Buradaki başlıca yıldızlar, Markab, Scheat, Enif, Al Genib, Homan, Matar'dır. Üçüncü dekanda güzel bir kuğu bulunur. Yaralı olmasına rağmen Samanyolu'nda daireler çizerek dolaşırken, nebulatik yıldızların tam ortasındadır. Başlıca yıldızları bir haç meydana getirir. En parlak yıldızları, Deneb, Azel, Fafoge, Sadr, Adige ve Arided'dir."
                      "\n\nKova Burcu Kadını Genel Özellikleri:\n"
                      "Kova burcu kadını özgürlüğüne düşkün,kararlı, becerikli ve değişken yapısıyla dikkati çeker. Neşeli ve keyifli bir kişiliği vardır. Çevresinde aranan ve fikrine önem verilen bir dosttur. Dostluğa çok önem verir ve kendi gibi düşünen insanlarla arkadaşlık etmekten çok keyif alır."
                      "Kova burcu kadını akılcı ve sorunlara pratik çözümler bulan yapısıyla güçlü bir karakter çizer. Çalışkandır ve giriştiği her işte başarılı olur.Maddi konularda savurgandır ve düşüncesizce para harcamayı sever."
                      "Kova burcu kadını kendisini kısıtlayan beraberliklerden uzak durmayı tercih eder.Kişilik olarak zordur. İyi niyetli, kafaca uyuştuğu ve kendisini anlayan bir erkekle mutlu olabilir. Sevdiği zaman mükemmel bir aşık olacak ve ilişkisini keyifli hale getirmek için elinden geleni yapacaktır. Dürüsttür ve güvenilirdir. Çevresindeki insanlara karşı gayet açık ve nettir."
                      "Duygusal anlamda hassastır ve derin hislere sahiptir.Değişikliği ve farklılığı sever ve ilişkisinin de böyle olması için çaba harcar. Hayata dair her şeyi paylaşmayı sever ve iyi bir partner olur.Evine düşkündür. Eğlenceli bir eş ve düşünceli bir anne olacaktır."
                      "\n\nKova Burcu Erkeği Genel Özellikleri:\n"
                      "Kova burcu erkeği nazik, iyimser, özgürlüğüne düşkün ve çok yönlü yapısıyla dikkati çeker. Çok yönlü oluşu zor anlaşılan bir kişilik sergilemesine neden olur. Duygularını kolay kolay belli etmez. Hoş ve neşeli kişiliği toplum içinde sevilen bir insan olmasını sağlar."
                      "Kova burcu erkeği pratik ve çalışkandır. Kendi işini yapmaktan çok keyif alır. Değişiklikten ve farklılıktan keyif alır. Hareketli yaşantısı onu mutlu ve enerjik kılar."
                      "Her anlamda mükemmeliyetçidir ve azla yetinmeyi sevmez. Yeni insanlarla tanışmak ve onlarla fikir alışverişinde bulunmaktan keyif alır. Hal ve tavırlarıyla beğenilen bir insandır."
                      "Kova burcu erkeği dürüstlüğü ve güvenilirliği ile çevresinde hayranlık uyandırır. Sürekli aynı şeyle uğraşmaktan sıkılır ve kolayca yön değiştirebilir."
                      "Kova burcu erkeği ikili ilişkilerinde iyi bir arkadaş ve tutkulu bir aşıktır. Akıllı ve kişilikli kadınlardan hoşlanır. Duygusal ve düşünsel yoğunluğunu paylaşabilecek birini ister. Sevdiği zaman düşünceli ve eğlenceli bir partner olur. Evliliğe yatkındır ve onun gösterdiği farklılığa ayak uydurabilecek biriyle mutlu bir evliliği olur."
                      "Kova burcu erkeği hisli ve karşısındakini iyi algılayabilen bir yapıya sahiptir. Eşini mutlu etmek için elinden geleni yapacaktır. Sadık bir eş ve arkadaş ruhlu bir baba olacaktır. Bağımsızlığına düşkün olduğu için çocuklarını da bu duyguyla yetiştirecektir.",
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
