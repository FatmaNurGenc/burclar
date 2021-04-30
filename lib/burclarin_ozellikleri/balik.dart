import 'package:flutter/material.dart';

class balik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Balık"),
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
                    "Yönetici Gezegeni: Neptün\n"
                    "Element: Su\n"
                    "Nitelik: Değişken\n"
                    "Uğurlu Sayıları: 2,6\n"
                    "Gün: Cuma\n"
                    "Uğurlu Taşı: Akuamarin\n"
                    "Renk: Turkuaz, nil yeşili\n"
                    "Tarot Kartı: Ay\n"
                    "Hayvan: Balıklar\n"
                    "Bitki: İncir ve söğüt, nilüfer, fulya\n"
                    "Kıymetli Taş: İnci\n"
                    "Kıymetli Maden: Platin",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.greenAccent[700],
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.greenAccent[700],
                  width: 3,
                )),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Olumlu Özellikleri: \nAlçak gönüllü. Şefkatli. Sempatik. Hassas. Adapte olabilir. Etkili. Anlayışlı. Nazik. Sezgili. Renkli hayaller. Derin duygular. Sevgiye düşkünlük. Merhametli. Güzel sanatlarda başarılı. İyi niyetli. Yardımsever."
                      "\n\nOlumsuz Özellikleri: \nBelirsizlik. İhmalcilik. Gizlilik. Kolay dağılmak. Zayıf arzular. Kararsızlık. Mücadeleci değil. Karamsar. Çekingen. Alıngan"
                      "\n\nBalık Takım Yıldızı (Astronomi):\n"
                      "Balık takımyıldızının ilk dekanındaki yıldız grubu Band olarak bilinir. İkinci dekan, güçlü bir ifade ile oturarak, bir elinde bir krallık asası tutan, diğer eliyle de Band'ı yakalamış olan Cepheus'tur. Cepheus'un sağ omuzundaki yıldız Al Deramin, kuşağındaki Al Phirk, sol dizindeki ise Shepherd yani Çoban Yıldızı yeralır. Kuzeyde son dekanatta ise kırılmış zincirleriyle, güzel Andromeda bulunur."
                      "\n\nBalık Burcu Kadını Genel Özellikleri:\n"
                      "Balık burcu kadını hırslı,tuttuğunu koparan, çekici, sempatik ve iyi huylu tavırlarıyla dikkati çeker. Duygusal ve romantiktir. Evcimen ve evine bağlı bir yapısı vardır. Kendini evinde huzurlu ve rahat hisseder."
                      "Balık burcu kadınının sezgileri kuvvetlidir. Güzel olan her şeyi sever ve rahatına fazlasıyla düşkündür. Toplum içinde dikkati çekmek ister ve kendiyle gurur duyar.İnce ruhludur ve sanata düşkündür."
                      "Kıskanç bir yapısı vardır ve her konuda en iyi olmak ister. İstediği her şeye ulaşmak ister ve bunun için elinden gelen çabayı gösterir. Toplum içinde neşeli ve hareketli tavırlarıyla dikkati çeker. Giyime ve kuşama , bakımlı olmaya önem verir."
                      "Balık burcu kadını çekici ve hoş mizacıyla beğenilen bir kadın tipi çizer. Güzel ve zariftir. Aşka önem verir ve duygusal anlamda derin hislere sahiptir. Daima hayalindeki aşka ulaşmak ister. Sevip,sevildiğine inandığı taktirde sadık ve tutkulu bir aşık olacaktır.aşk onun için her şeydir.İlişkisinde fazlasıyla fedakardır."
                      "Balık burcu kadını sevdiği erkeği fazlasıyla sahiplenir ve kıskanır.Evliliğe yatkındır. Çocuklarına ve eşine bağlı olur."
                      "\n\nBalık Burcu Erkeği Genel Özellikleri:\n"
                      "Balık burcu erkeği nazik, uyumlu,iyimser ve hayalperest yapısıyla dikkati çeker. Umursamaz tavırları olaylardan fazla etkilenmemesine neden olur. Düzenden ve sorumluluk almaktan hoşlanmaz. Başına buyruk yaşamaktan keyif alır."
                      "Balık burcu erkeği iş konusunda pratikliği sayesinde başarılı olur. Art niyetli değildir. İnsanlara kolayca güvenir."
                      "Balık burcu erkeği hayranlık duyduğu kadınlara aşık olur .Duygusal ve anlayışlı bir yapısı vardır.Sevdiği kadını mutlu etmek için türlü romantizm oyunlarına baş vuracaktır. Sanatçı ruhludur ve güzelliğe çok önem verir.Aşk onun için çok önemlidir. Aradığı kişiyi bulduğuna inanırsa sadık bir eş olur, yoksa çeşitli maceralar peşinde koşmaya devam edecektir."
                      "Balık burcu erkeği kişiliğini ve derin duygularını anlayan biriyle evlenip ömrünün sonuna kadar mutlu olur. Eşine ve çocuklarına düşkün, sadık ve düşünceli olacaktır.",
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
