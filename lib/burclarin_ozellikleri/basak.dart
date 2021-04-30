import 'package:flutter/material.dart';

class basak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Başak"),
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
                    "Element: Toprak\n"
                    "Nitelik: Değişken\n"
                    "Uğurlu Sayıları: 6\n"
                    "Gün: Çarşamba\n"
                    "Uğurlu Taşı: Meryem Taşı\n"
                    "Renk: Sarı, yeşil\n"
                    "Tarot Kartı: Ermiş\n"
                    "Hayvan: Tüm evciller\n"
                    "Bitki: Nergis\n"
                    "Kıymetli Taş: Koyu safir, zebercet\n"
                    "Kıymetli Maden: Cıva",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.green,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.green,
                  width: 3,
                )),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Olumlu Özellikleri:\n Analizcilik. Dostluk. Dikkat. Ustalık. Cana yakınlık. Temizlik. Titizlik. Alçak gönüllülük. Giyim merakı. Hesap kafası. Esprili konuşma. İyilik isteği."
                      "\n\nOlumsuz Özellikleri:\n Hastalık hastası. İşgüzar. Aceleci. Aşırı tenkitçi. Aşırı titiz. Kolay beğenmez. Geleneklere sıkı bağlı. Aşırı meraklı"
                      "\n\nBaşak Takım Yıldızı (Astronomi):\n"
                      "Başak takımyıldızının ilk dekanatında Coma, ikincisinde başlıca yıldızları Bungula ve Aguna olan Centaurus bulunur. Üçüncü dekanatta, ekliptiğe daha yakın bir yerde ise Caphir ve Spica yani Tohum yer alır."
                      "\n\nBaşak Burcu Kadını Genel Özellikleri:\n"
                      "Başak burcu kadını sorumluluk sahibi, idealist, hırslı, nazik, detaycı ve hassastır. Titizdir ve en ufak ayrıntılara dikkat eden yapısıyla dikkat çeker. Evcimen yapısıyla evine çocuklarına çok düşkündür. Evine vakit ayırmaktan fazlasıyla keyif alır."
                      "Başak burcu kadını hoş mizacıyla dostları tarafından sevilir ve çok sayıda arkadaşı vardır. Mizah anlayışı oldukça gelişmiştir."
                      "Başak burcu kadını çalışkan ve azimlidir. Sorumluluklarını sonuna kadar yerine getirir. Başarmak için elinden gelen tüm çabayı gösterir. Pratik olması nedeniyle olaylara anında müdahale edebilmektedir. Diğer bir taraftan alıngan bir yapısı vardır.Kolayca incinebilir ve darıldığı kişiyi hemen affedemez. Kindar değildir fakat hemen de unutamaz."
                      "Zeki başak burcu kadını sorunları en mantıklı şekilde çözüme ulaştırır. Adalet ve merhamet duygusu fazlasıyla gelişmiştir. İkili ilişkilerde sadık ve anlayışlı bir partner olur. Mükemmeliyetçidir ve ilişkisine sahip çıkar. Kendisine hayatı hoş bir biçimde sunan şefkatli ve sevecen bir erkekle ömrünün sonuna kadar mutlu olabilir. Çocukları sever ve en iyi biçimde eğitir. Hayatı kontrol edebilmek ona güven verir."
                      "\n\nBaşak Burcu Erkeği Genel Özellikleri:\n"
                      "Başak burcu erkeği inatçı, titiz,detaycı ve mantıklı yapısıyla dikkat çeker. Hoş ve sevecen bir mizacı vardır. Daima bakımlı ve hoş görünmeye dikkat eder. Hırslı ve çalışkandır. Para konusunda tutumludur."
                      "Başak burcu erkeği çevresindeki olumsuzlukları sözünü sakınmadan tenkit edebilir. Eleştirmeyi sever. Fazlasıyla açık sözlüdür. Düşünceli olmasına rağmen hoşuna gitmeyen şeyleri direkt ve net olarak söyler ve kırıcı olabilir. Temizlik onun için çok önemlidir. Bazen aşırıya kaçacak derecede titiz olabilir."
                      "Neşeli ve canlı bir karakter sergiler. Sorunlarla kolaylıkla baş edebilir. Başarı onun için olmazsa olmazlardandır. Düzensizlik ve disiplinsizlikten hoşlanmaz.Her şeyin yerli yerinde olmasından haz duyar."
                      "Başak burcu erkeği karşı cinste nezaket ve kibarlığa en az temizlik kadar önem verir. Aşık olmaktan korkar, fakat sevdiği zaman da sadık bir erkek olur. Sevdiği kişiyle dost olabilmeyi ister. Evlilikte düşünceli ve saygılı bir eş olur. Çocuklara çok düşkün olmamakla beraber iyi ve sorumluluk sahibi bir baba olacaktır.",
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
