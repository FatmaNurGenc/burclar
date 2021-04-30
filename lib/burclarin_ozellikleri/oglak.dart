import 'package:flutter/material.dart';

class oglak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Oğlak"),
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
                    "Yönetici Gezegeni: Satürn\n"
                    "Element: Toprak\n"
                    "Nitelik: Öncü\n"
                    "Uğurlu Sayıları: 2,8\n"
                    "Gün: Cumartesi\n"
                    "Uğurlu Taşı: Grena\n"
                    "Renk: Koyu yeşil, kahverengi\n"
                    "Tarot Kartı: Şeytan\n"
                    "Hayvan: Keçi ve diğer boynuzlular\n"
                    "Bitki: Karanfil, sarmaşık, çam, kavak, karaağaç\n"
                    "Kıymetli Taş: Karaelmas, kehribar\n"
                    "Kıymetli Maden: Kurşun",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.brown,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.brown,
                  width: 3,
                )),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Olumlu Yönleri:\n Çalışkan. Güvenilir. Kararlı. İstekli. Sabırlı. Azimli. İhtiyatlı. Disiplinli. Plancı. Espri gücü. Düzenli. Sebatkar. Azla yetinir. Zengin olur. Dayanma gücü yüksek. Sorumlu. İyi eş, iyi anne baba. Mülkiyetçi."
                      "\n\nOlumsuz Yönleri: \nEğilmez. Dik başlı. İhtiraslı. Kötümser. Kuşkucu. Kindar. Sert. Karamsar. Yalnızlık meraklısı"
                      "\n\nOğlak Takım Yıldızı (Astronomi):\n"
                      "Oğlak takımyıldızının ilk dekanınında, hedefine hızla giden bir ok olarak kabul edilen Sagitta bulunur. İkinci dekanatta başlıca yıldızlar olarak Al Tair ve Aquila vardır. Son dekanda ise Dolphin yani Yunus bulunur."
                      "\n\nOğlak Burcu Kadını Genel Özellikleri:\n"
                      "Oğlak burcu kadını hırslı, neşeli, evcimen, çalışkan ve dürüst yapısıyla dikkat çeker.Güçlü olmayı sever ve bunun için elinden gelen çabayı gösterir. Bilgi ve kültür zenginliği de onun için önemlidir."
                      "Oğlak burcu kadını karamsar ruh hali nedeniyle kendi kendine bir duvar örer ve kendi önüne engeller koyar. Oysa hırslı ve güçlü yapısı yeterince ön plandadır. Daima kendinden emin olan oğlak burcu kadını kolay kolay çevresindekilere güvenmez ve tutucudur. Hareketleri ölçülüdür. Maddi konularda öyle tutumludurlarki, bu cimrilik boyutuna varacak derecededir."
                      "Bilgiye çok önem verirler. Nezaket ve kültür onlar için çok önemlidir, bu nedenle kendilerini geliştirmek için canla başla çalışırlar. İş konusunda oldukça hırslı ve iddialıdırlar. Ellerini attıkları tüm işlerde başarılı olabilecek kapasitededirler."
                      "Oğlak burcu kadını oldukça mantıklı ve gerçekçidir.Böylece olaylar karşısında daha çabuk karar geliştirebilmektedir."
                      "Oğlak burcu kadını sevdiği erkeği fazlasıyla sahiplenir ve kendi istediği gibi olmasını ister. Özellikle karşı cinste nezaket ve dürüstlük çok önemlidir. Partnerini özenle seçmeye çalışır. Hayatı dolu dolu yaşamayı seven oğlak burcu kadını sevdiği kişiyle sosyal bir beraberliği olsun ister.Evlendiğinde iyi ve sadık bir eş olacaktır. Çocuklarına karşı neşeli ve sevecen bir anne olacaktır. Fakat aşırı sahiplenme güdüsü nedeniyle biraz emredici bir tutum içinde olabilir."
                      "\n\nOğlak Burcu Erkeği Genel Özellikleri:\n"
                      "Oğlak burcu erkeği çalışkan,azimli, hırslı ve sevecen tavırlarıyla dikkati çeker. Maddiyata düşkündür ve çalışmaktan keyif alır. Para kazanmak konusunda üstüne yoktur. Fırsatları değerlendirmeyi iyi bilir. Tutumludur ve tasarrufu sever."
                      "Oğlak burcu erkeği güvenilir, kuralcı ve disiplinlidir. Sistemli ve düzenli olan şeyleri sever. Genellikle şüpheci bir tavrı vardır. Olayları kendi doğrusuna göre değerlendirir ve yorumlar.Duygularını hemen belli etmez. Soğuk kanlı bir görünümü vardır."
                      "Oğlak burcu erkeği dostluğa çok önem verir ve dost edindiği kişileri iyi inceler ve seçer. Katı kuralları vardır ve bu kuralların dışına kolay kolay çıkmak istemez."
                      "Oğlak burcu erkeği özgürlüğüne düşkündür ve ikili ilişkilerde karşı tarafın kendisini yönlendirmesinden ve kısıtlamasından hoşlanmaz. Kişiliğine uygun bir kadınla mutlu olur. Sevdiği zaman sadık ve kıskanç bir eş olur. Daha çok akıllı, bakımlı, ne istediğini bilen, kişilikli kadınlardan hoşlanır. İlişkileri uzun sürelidir. Evlilik için uygun bir kişiliği vardır. İdeal bir eş ve ideal bir babadır. Çocuklarını en iyi şekilde yetiştirmek için elinden gelen tüm çabayı seferber edecektir.",
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
