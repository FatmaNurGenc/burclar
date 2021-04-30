import 'package:flutter/material.dart';

class koc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Koç"),
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
                    "Yönetici Gezegeni: Mars\n"
                    "Element: Ateş\n"
                    "Nitelik: Öncü\n"
                    "Uğurlu Sayıları: 1,9\n"
                    "Gün: Salı\n"
                    "Uğurlu Taşı: Yakut\n"
                    "Renk: Kırmızı\n"
                    "Tarot Kartı: İmparator\n"
                    "Hayvan: Koyun\n"
                    "Bitki: Itır, hanımeli, pars zambağı\n"
                    "Kıymetli Taş: Elmas\n"
                    "Kıymetli Maden: Demir",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.red,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.red,
                  width: 3,
                )),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Olumlu Yanları:\n Öncülük ve macera ruhu. Girişkenlik. Adam yönlendirme. Hedef belirleme özelliği. Yüksek Enerji. Engelleri aşabilme yetişi. Sınırlamalardan nefret. Liderlik. Dürüstlük. Hazır cevaplık. Canlılık. "
                      "\n\nOlumsuz Yanları:\n Egoizm. Kararları yıkmak. Kendini öne sürmek, ileri-ye çıkartmak. Alaycı, isyankar. Sabırsız. Saldırgan. Hiddetli. Ani çıkışlar"
                      "\n\nKoç Takım Yıldızı (Astronomi):\n"
                      "Koç takım yıldızındaki başlıca yıldızlar, Shedar, Ruckbah ve Dat el Cursa'dır. İlk dekanatta, Cassiopeia, ortada Cetus, sonda ise Perseus yer alır."
                      "\n\nKoç Burcu Kadını Genel Özellikleri:\n"
                      "Koç burcu kadını hareketli, konuşkan ve girişimci yapısıyla dikkat çeker. Oldukça da esprilidir. Alımlı, atletik yapılı ve narindir. Eleştirmeyi ve hoşlanmadığı şeyleri mutlaka dile getirir. Toplum içerisinde cazibe ve farklılığıyla dikkat çeker."
                      "Koç kadını iş hayatında oldukça hırslı ve idealisttir. Aklına koyduğunu mutlaka gerçekleştirmek ister ve çizdiği yolda hiç şaşmadan ilerler.Zamanı kullanmayı iyi bilir ve çalışkandır. Koç kadını özellikle içten ve sempatik tavırlarıyla arkadaş çevresinde aranan eğlenceli bir dosttur. İçten içe biraz tedirgin ve huzursuzdur. Kendisini fazlasıyla tenkit eder ve hep bir yarış içerisindeymiş gibi kendiyle çok uğraşır. Dostlarına ve sevdiklerine çok önem verir ve fazlasıyla fedakardır."
                      "Duygusal yapısı oldukça hassas olduğu için olumsuz tenkitler onu fazlasıyla kırabilir. Evine ve ailesine çok düşkündür ve bu konuda da her konuda olduğu gibi mükemmeliyetçidir."
                      "Sürekli hareketli olmayı seven Koç burcu kadını boş zamanlarında da sosyal aktivitelerde bulunmak, spor yapmak ve dostlarıyla vakit geçirmekten çok keyif alır."
                      "\n\nKoç Burcu Erkeği Genel Özellikleri:\n"
                      "Koç burcu erkeği kendine güvenen, hareketli ve enerjik yapısıyla toplum içinde fark edilir. Otoriterdir ve otorite kurmaktan keyif alır. Dik başlıdır ve hata yaptığında bunu kabul etmek istemez ve bencil davranışlar sergiler."
                      "Koç burcu erkeği özgürlüğüne fazlasıyla düşkündür. Dostları ve arkadaşları için yapmayacağı şey yoktur. İnsanlara yardım etmeyi ve onların sorunlarını paylaşmayı sever. Cömerttir ve maddi anlamda da özgür olmayı sever. Kendi işini kurmak ve yürütmek onlar için çok daha caziptir.Başkalarından emir almaktan hoşlanmaz."
                      "Koç burcu erkeği incindiği zaman oldukça kırıcı olur ve sözünü sakınmaz. Tenkitçidir, sert bir dille eleştirebilir. Ev hayatına ve ailesine oldukça düşkündür, fakat dışarıdaki hayatını da fazlasıyla sever. Bu onun yerinde duramayan hareketli yapısından kaynaklanmaktadır. Daima kendini evinde huzurlu ve rahat hissetmek ister.",
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
