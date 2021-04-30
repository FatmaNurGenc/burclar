import 'package:flutter/material.dart';

class akrep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Akrep"),
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
                    "Yönetici Gezegeni: Pluto-Mars\n"
                    "Element: Su\n"
                    "Nitelik: Sabit\n"
                    "Uğurlu Sayıları: 2,4\n"
                    "Gün: Çarşamba\n"
                    "Uğurlu Taşı: Topaz\n"
                    "Renk: Koyu kırmızı, şarap, patlıcan moru\n"
                    "Tarot Kartı: Ölüm\n"
                    "Hayvan: Akrep ve diğer yeraltı yaratıkları\n"
                    "Bitki: Akasya, krizantem, açelya\n"
                    "Kıymetli Taş: Turkuaz, yılantaşı\n"
                    "Kıymetli Maden: Plütonyum",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.red[900],
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.red[900],
                  width: 3,
                )),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Olumlu Yanları: \nSırdaş. Duygularım belli etmez. Gerçek dost. Cazibeli. Güçlü. Seks sembolü. Çalışkan. Kararlı. Unutmaz. Güçlü sezgiler. Güçlü duygular. Yüksek imajinasyon. Anlayışlı. Dikkatli. Yüksek analiz gücüne sahip. Sevgi. Pişmanlık."
                      "\n\nOlumsuz Yanları: \nKindar. Kuşkucu. Kıskanç. alıngan. Dik kafalı. Suskun. Akrep gibi, zehirleyici. Alaycı. Ben merkezci. İhtiraslı"
                      "\n\nAkrep Takım Yıldızı (Astronomi):\n"
                      "Akrep takımyıldızının en üstünde, üç dekanı da kapsayacak şekilde, Zodyak'ın dışında Ophiuchus-Yılancı, onun üzerinde Hercules ve Cerberus-Cehennemin Üç Başlı Köpeği yer alır. Bunların hepsinin altında Akrep takımyıldızı bulunur. Hercules yıldız kümesindeki en parlak yıldız, Ras el Gethi'dir."
                      "\n\nAkrep Burcu Kadını Genel Özellikleri:\n"
                      "Akrep burcu kadını cazibeli, azimli,hırslı,akıllı ve sezgileri kuvvetli yapısıyla dikkat çeker. Hoş bir mizacı vardır, alçak gönüllü ve yumuşak başlı görünmesine karşın bir o kadar da mağrur ve kibirlidir."
                      "Kıskançlık akrep burcu kadınının mizacında vardır. Kendisinden üstün olan ya da sahip olamadığı her şeyi kıskanabilir. Dostlukları onun için çok önemlidir. Daima çevresinde nüfuzlu dostları bulunur.Yalandan nefret eder. Yalan söylenildiğini hissettiği anda o ortamdan uzaklaşmayı tercih eder. Dürüsttür ve dürüstlüğe fazlasıyla önem verir."
                      "Gururlu akrep burcu kadını doğru bildiği konularda kesinlikle taviz vermez.Cesurdur ve tuttuğunu koparıncaya kadar çabalamaya devam eder. Başarısızlığı hiçbir şekilde kabul etmez. En olumsuz yönü şüpheci olmasıdır. Herkese karşı garip bir şüphecilikle yaklaşır. Kolay kolay karşı tarafa güvenmez. Her ne kadar mantığıyla hareket etse de içten içe fazlasıyla duygusaldır."
                      "Akrep burcu kadını yapılan iyiliği de kötülüğü de unutmaz. İntikam duygusu çok gelişmiştir. Çevresindeki kötü niyetli insanlara karşı suskun kalmayı pek tercih etmez."
                      "Akrep burcu kadını doğal cazibesiyle karşı cinsi fazlasıyla çeker. Bir ilişkide öncelikle sevgi ve saygıya önem verir. Fazlasıyla kıskançtır ve eşini aşırı derecede sahiplenir. Eğer erkek saygılı aşk dolu ve arzulu bir yaklaşım içinde olursa akrep burcu kadını eşini mutlu etmek için elinden gelen her şeyi yapacaktır. Sahiplenme duygusu fazlasıyla gelişmiştir."
                      "Akrep burcu kadını aşkla sevdiği bir erkekle ömür boyu mutlu olabilir. İlişkisinde sorumluluk sahibidir. İlişkide genelde çocuk istemez, fakat çocuk sahibi olmuşsa sorumluluk sahibi mükemmel bir anne olacaktır."
                      "\n\nAkrep Burcu Erkeği Genel Özellikleri:\n"
                      "Akrep burcu erkeği arzulu, kararlı, duygusal ve duyarlı yapısıyla dikkat çeker. Neşeli ve hareketli gibi görünse de karamsar bir hali vardır. Hayatın zevklerine aşırı düşkündür. Özellikle yemeğe,alkollü içeceklere ve cinselliğe karşı zaafı vardır."
                      "Akrep burcu erkeği herkese ve her şeye karşı şüpheci tavırlar içindedir. Kimseye kolay kolay güvenmez. Maddiyata çok fazla önem verir. Çünkü maddi anlamda edinilen gücün güven verdiğini düşünür."
                      "Eleştirmeyi seven akrep burcu erkeği tenkit edilmekten hoşlanmaz. Açık sözlü ve güvenilirdir. Dostlarına çok önem verir.Fedakardır."
                      "Akrep burcu erkeğinin bakışları çok etkilidir.Bakışlarıyla karşı tarafa duygu ve düşüncelerini kolaylıkla ifade edebilir. Çevresindeki insanların kişiliklerine dair tüm detayları anlayabilir ve yorumlayabilir. Analiz yeteneği gelişmiştir."
                      "İkili ilişkilerinde oldukça kıskandır ve eşini aşırı derecede sahiplenir. Eşiyle gurur duymak ister. Evlenmeye karar verdiğinde arzulu, tutkulu, sadık ve eşinin tüm isteklerini yerine getirmeye çalışan uyumlu bir eş olacaktır. Akrep burcu erkeği iyi bir eş olduğu gibi, çocuklarına karşı da sevecen ve iyi bir baba olacaktır.",
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
