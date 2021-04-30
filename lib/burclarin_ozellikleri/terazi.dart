import 'package:flutter/material.dart';

class terazi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Terazi"),
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
                    "Element: Hava\n"
                    "Nitelik: Öncü\n"
                    "Uğurlu Sayıları: 6,9\n"
                    "Gün: Çarşamba\n"
                    "Uğurlu Taşı: Opal, zümrüt\n"
                    "Renk: Mavi, lila\n"
                    "Tarot Kartı: Aşıklar\n"
                    "Hayvan: Yılan, kertenkele\n"
                    "Bitki: Badem, selvi ve dişbudak, gül\n"
                    "Kıymetli Taş: Koyu zafir, zebercet\n"
                    "Kıymetli Maden: Bakır",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue[900],
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.blue[900],
                  width: 3,
                )),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      " Olumlu Özellikleri:\n Güzellik, güzel sanatlara yetenekli. Sevimlilik. Uyumluluk. Zarafet. Romantik. Diplomatik. İncelik. Çekicilik. İdealist. Tarafsız. İyi niyetli. İyi ortak. İyi siyasetçi. Kreatif ve alımlı. Akıllı."
                      "\n\nOlumsuz Özellikleri: \nKararsız. Alıngan. Hafiflik. Değişkenlik. Flörtçü. Dengesizlik. Aldatabilir oluşu. Tembellik. Çabuk fikir değiştirme. Tesir altında kalmak."
                      "\n\nTerazi Takım Yıldızı (Astronomi):\n"
                      "Terazi takımyıldızında Zuben al Ganubi ve Zuben al Schemali isimli iki ana yıldız bulunur. Hydra yani Yılan da bu burcun enleminde yer alır. Bu burcun güneyinde birinci dekanatta, Crusis-Haç, kuzeyinde üçüncü dekanatta, Corona Borealis-Taç bulunur. Bu ikisinin arasında Terazi'ye yakın bir yerde Lupus-Kurt yer alır."
                      "\n\nTerazi Burcu Kadını Genel Özellikleri:\n"
                      "Terazi burcu kadını cazibeli, güzel, estetik, yaşam dolu ve uyumlu yapısıyla dikkat çeker Hoşsohbettir ve insanlarla fikir alışverişinde bulunmaktan keyif alır. İyi huyludur ve güzellikten çok keyif alır."
                      "Güzellik anlayışı çok gelişkin olan terazi burcu kadınının kendine has bir tarzı vardır. Modayı takip etmekten ziyade kendine yakışanı kullanmayı tercih eder. Maddi değerlere fazlasıyla önem verir, çünkü ona göre bir çok güzelliğe ulaşmak için maddi güç bir araçtır."
                      "Rahatlıktan ve keyif yapmaktan hoşlanan terazi kadını, zora gelmeyi sevmez. her şeyin hazır bir şekilde ona sunulmasından çok büyük haz duyar. Ağır işlerle uğraşmak yerine işlerin estetik boyutuyla ilgilenmek onu daha çok mutlu eder."
                      "Terazi burcu kadını neşeli, hassas ve duygusaldır. Olayları kendi duygularına göre yorumlar. Önemli olan kendisinin ne hissettiğidir. Bu nedenle doğru bildiğini uygulamaktan çekinmez. Özgürlüğüne düşkün olan terazi kadını kısıtlanmaktan hoşlanmaz."
                      "Terazi burcu kadını erkekler tarafından kolayca fark edilir, çünkü karşı konulmaz bir cazibesi vardır. Eğer terazi kadını karşı tarafın kendini sevdiğine inanırsa, fazlasıyla sadık ve şehvetli bir partner olacaktır.Onun için evlilikte aşk gereklidir ve sevip sevilmediği bir ilişkiyi asla devam ettirmez.Sorumsuzluktan hoşlanmayan terazi kadını sürekli ilgi bekler."
                      "Terazi burcu kadını evlilikte kusursuz bir eştir ve çocuklarına düşkün olacaktır. Mutluluğu paylaşmayı seven terazi kadını aile bireylerine bu sevgisini en uygun şekilde yaymayı ve onları bu sevgi çemberinin içinde mutlu etmeyi bilecektir."
                      "\n\nTerazi Burcu Erkeği Genel Özellikleri:\n"
                      "Terazi burcu erkeği kararsız, duygusal, romantik, iyimser ve yumuşak huylu yapısıyla dikkat çeker. Toplum içinde sevilen ve aranan bir dosttur. Karşılıklı güvene önem verir. Dürüsttür ve herkesin öyle olmasını ister."
                      "Terazi burcu erkeği meraklı ve öğrenmeye açık bir kişilik sergiler. İyi bir konuşmacıdır ve çevresindeki insanları bu yolla kolaylıkla etkiler. Sakinlik ve huzur onun için çok önemlidir ve ani duygusal çıkışlar onu yorar. Bakımlı olmayı sever ve temizliğe fazlasıyla önem verir. Çevresindeki kişilerin de öyle olmasını ister."
                      "Dostlarıyla karşılıklı fikir alışverişinde bulunmaktan hoşlanır. Uzun ve derin sohbetler yapmaktan keyif alır. Hassastır ve duygusal yönü daima ağır basar."
                      "Terazi burcu erkeği ikili ilişkilerde karşı cinste özellikle zerafet, akıl, mantık ve güzellik arar. Sert mizaçlı kadınlar ona hitap etmez. Terazi burcu erkeği aşık olduğu zaman ateşli ve sadık bir partner olacaktır. Sadakat onun için çok önemlidir."
                      "Terazi burcu erkeğinin ilişkileri uzun ömürlü olur. Evlendiği zaman saygılı, sadık ,ince ruhlu ve düşünceli bir eş olacaktır. Çocukları sever ve iyi bir baba olmak için tüm çabasını sarf edecektir.",
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
