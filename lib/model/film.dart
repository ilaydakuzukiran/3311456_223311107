import 'package:flutter/material.dart';

class FilmModel {
  String FilmAdi;
  String FilmYolu;
  String resimUrl;
  int FilmNo;

  FilmModel({
    required this.FilmAdi,
    required this.FilmYolu,
    required this.resimUrl,
    required this.FilmNo,
  });
}

List<FilmModel> FilmListesi = [
  FilmModel(
      FilmAdi: 'Esaretin Bedeli (1994) 9,2',
      FilmYolu:
      'Genç ve başarılı bir bankacı olan Andy Dufresne, karısını ve onun sevgilisini öldürmek suçundan ömür boyu hapse mahkum edilir ve Shawshank hapishanesine gönderilir. Burada başta Red olmak üzere yeni arkadaşlar edinir. Hapishane yaşamını uyum sağlamaya çalışırken diğer yandan da bilgisi ve kültürüyle etrafındaki insanları etkilemeyi başaracaktır.',
      resimUrl: 'assets/images/esaretin_bedeli.jpeg',
      FilmNo: 1),
  FilmModel(
      FilmAdi: 'Baba (1972) 9,1',
      FilmYolu:
      'Sicilyadan göç eden Corleone ailesi, Amerikada yerleşme çabalarını sürdürürken kendilerine kaba kuvvet kullanmaya kalkan ve yapmaya kalktıkları her işten haraç isteyen bir takım kimliği belirsiz kişilere karşı onlar da kaba kuvvet kullanmaya ve bunda da başarılı olmaya başlayınca kendilerini tahmin bile edemeyecekleri bir yaşantının içinde bulurlar. Bir taraftan son derece katı örf ve aile yaşantısı diğer tarafta ise acımasızca önlerine çıkanları yok etmeye başlayan Corleone ailesi bir müddet sonra Amerikanın en korkulan mafya topluluğu haline gelmiştir. Kendileri her ne kadar mafya değil bir aile olduklarını söyleseler de.',
      resimUrl: 'assets/images/baba.jpeg',
      FilmNo: 2),
  FilmModel(
      FilmAdi: 'Kara Şövalye (2008) 9,0',
      FilmYolu:
      'The Dark Knightda, Batman suça karşı savaşını daha da ileriye götürüyor: Teğmen Jim Gordon ve Bölge Savcısı Harvey Dent’in yardımlarıyla, Batman, şehir sokaklarını sarmış olan suç örgütlerinden geriye kalanları temizlemeye girişir. Bu ortaklığın etkili olduğu açıktır, ama ekip kısa süre sonra kendilerini, Joker olarak bilinen ve Gotham şehri sakinlerini daha önce de dehşete boğmuş olan suç dehasının yarattığı karmaşanın ortasında bulurlar.',
      resimUrl: 'assets/images/kara_sovalye.jpeg',
      FilmNo: 3),
  FilmModel(
      FilmAdi: 'Schindlerin Listesi (1993) 8,9',
      FilmYolu:
      '2. Dünya Savaşı yıllarının Nazi Almanyasında girişimci bir Alman Oskar Schindler, askeriye için metal kaplar üreten bir fabrika kurar ve bu iş için sermayeyi ve iş gücünü Yahudiler üzerinden sağlar. İlerleyen zamanda Yahudilerin gördüğü baskıyı içine sindiremeyen Schindler, onları kurtarmak için uzunca bir liste yapar.',
      resimUrl: 'assets/images/schindlerin_listesi.jpeg',
      FilmNo: 4),
  FilmModel(
      FilmAdi: 'Yüzüklerin Efendisi: Kralın Dönüşü (2003) 8,9',
      FilmYolu:
      'Aragorn, kendi ırkının çağrısına cevap vererek, Orta Dünya’nın bütün kaderi onun elindeyken doğumuyla birlikte ona verilen gücünü kullanabilecek midir? Karanlığın bütün güçleri son savaş için bir araya gelirken Gandalf, Gondor’un yaralı ordusunu toparlamak için hazırlıklara başlar. Gandalf’a gereken destek Rohan Kralı Theoden’den gelir. Thoden, tarihin bu en büyük savaşı için tüm savaşçılarını seferber eder. İçlerinde saklanan Eowyn ve Merry ile birlikte insanlar, tüm cesaretlerine ve ırklarına olan sonsuz bağlılıklarına rağmen Gondor’u kuşatan düşmanların karşısında güçsüzdür.',
      resimUrl: 'assets/images/yuzuklerin_efendisi.jpeg',
      FilmNo: 5),
  FilmModel(
      FilmAdi: 'Gladyatör (2000) 8,5',
      FilmYolu:
      'Roma İmparatorluğuna en parlak dönemi yaşatan General Maximus, girdiği bir meydan savaşından daha zaferle çıkar, artık tek hayali bir an önce evine dönerek karısı ve ailesine kavuşmaktır. Fakat, zamanın Roma İmparatoru Marcus Aurelius ,Maximusa önemli bir görev verir ve iktidara sahip çıkmasını ister. Bunun üzerine imparatorun oğlu olan Commodus, iktidarın elinden alınacağını anlayınca general ve ailesini öldürme emri verir. ',
      resimUrl: 'assets/images/gladyator.jpeg',
      FilmNo: 6),
  FilmModel(
      FilmAdi: 'Ucuz Roman (1994) 8,9',
      FilmYolu:
      'Ödül avcısı Butch Coolidge şeytanla yaptığı bir anlaşmada ödemeyi durdurmaya karar verir. Honey Bunny ve Pumpkin, hayatlarına biraz hareket katmak isteyen genç ve birbirlerine aşık bir çift soyguncudur. Bu arada iki işi iyi bilen gangster, Vincent Vega ve Jules, günlük işlerinden biri olarak,patronlarına ödemeyi geciktiren bir kaç sahtekar genci vurmaya giderler. ',
      resimUrl: 'assets/images/ucuz_roman.jpeg',
      FilmNo: 7),
  FilmModel(
      FilmAdi: 'Dövüş Kulübü (1999) 8,8',
      FilmYolu:
      'Oregon Üniversitesinde yüksek lisansını yapan Chuck Palanhiukun uzak olmayan bir gelecekte geçen ve kafası karışık genç bir erkeği konu alan romanından yola çıkılarak çekilen Fight Clubda filmi anlatan, ünlü bir otomobil firmasında iyi bir işe sahiptir. Tek düze yaşamı kronik uykusuzluk sorunuyla çekilmez bir hale gelmiştir. Ailesi ve yakın bir arkadaşı olmayan Jack doktorunun tavsiyesi üzerine kanserli hastaların terapi grubuna katılır. Bu toplantılar esnasında Marlayla tanışır o da genç adam gibi hasta olmadığı halde grubun toplantılarına katılmaktadır.',
      resimUrl: 'assets/images/dovus_kulubu.jpeg',
      FilmNo: 8),
  FilmModel(
      FilmAdi: 'Forrest Gump (1994) 8,8',
      FilmYolu:
      'Forrest Gump, zeka seviyesi 75 olan bir erkeğin hayatını ele alıyor. Zeka seviyesi nedeni ile devlet okullarına girmekte bile zorlanan Forrest Gump  zamanla akla mantığa uymayan başarılara imza atıyor. Her ne kadar zeka seviyesi düşük olsa da fiziksel olarak son derece sağlam olan Forrest Gump, zamanla gelişen olaylar zincirinde bizi hayal edemeyeceğimiz bir dünyaya götürüyor.',
      resimUrl: 'assets/images/forrest_gump.jpeg',
      FilmNo: 9),
  FilmModel(
      FilmAdi: 'Piyanist (2002) 8,5',
      FilmYolu:
      'Wladyslaw Szpilman, savaş patlak verdiğinde 27 yaşındaydı ve Polonyanın geleceği en parlak konser piyanistlerinden biriydi. Luftwaffede radyo istasyonu bombalandığında Chopinin C minor Nocturnenü çalıyordu.Tüm Yahudiler gibi o ve ailesi de evlerinden çıkartılarak Varşova gettolarına sürülmüştü. Bu çok yetenekli genç adam yeni yaşamında karaborsacıların ve işbirlikçilerin eğlendiği barlarda çalmaya başlamıştır.İşte bu işbirlikçilerden biri onu ve ailesini ölüme götüren esir kampı trenlerinden birinden kurtarmıştır.',
      resimUrl: 'assets/images/piyanist.jpeg',
      FilmNo: 10),
  FilmModel(
      FilmAdi: 'Başlangıç (2010) 8,7',
      FilmYolu:
      'Dom Cobb (Leonardo DiCaprio) çok yetenekli bir hırsızdır. Uzmanlık alanı, zihnin en savunmasız olduğu rüya görme anında, bilinçaltının derinliklerindeki değerli sırları çekip çıkarmak ve onları çalmaktır. Cobb’un bu ender mahareti, onu kurumsal casusluğun tehlikeli yeni dünyasında aranan bir oyuncu yapmıştır. Ancak, aynı zamanda bu durum onu uluslararası bir kaçak yapmış ve sevdiği herşeye malolmuştur.',
      resimUrl: 'assets/images/baslangic.jpeg',
      FilmNo: 11),
  FilmModel(
      FilmAdi: 'Matrix (1999) 8,6',
      FilmYolu:
      'Bir bilgisayar programcısı olan Thomas Anderson aynı zamanda Neo nicknameli çok usta bir "hacker" dır. Ancak siyah takım elbiseli ve gözlüklü adamların yakın takibindedir. Bu takibin nedenini ise karşılaşacağı Morpheusdan öğrenecektir. Neo, birden kendini Morpheusun anlattıklarına güvenmek zorunda kaldığı büyük bir komplonun içinde bulacaktır. İçinde yaşadığımızı sandığımız bu dünya tamamiyle aldatıcıdır. ',
      resimUrl: 'assets/images/matrix.jpeg',
      FilmNo: 12),
  FilmModel(
      FilmAdi: 'Sıkı Dostlar (1990) 8,6',
      FilmYolu:
      'Henry Hill, Jimmy Conway ve Tommy De Vito adındaki iki gangsterle birlikte bir soygun düzenler. Jimmy ve Tommy, Henryden başka soyguna karışan herkesi öldürür ve ardından mafyada hızlı bir yükselişe geçer. Gangster çetesi içinde hiyerarşik bir yapılanma vardır ve Henry bu durumu kendine yediremez.',
      resimUrl: 'assets/images/siki_dostlar.jpeg',
      FilmNo: 13),
  FilmModel(
      FilmAdi: 'Yedi (1995) 8,6',
      FilmYolu:
      'Cinayet masasından iki dedektif bir seri katilin peşine düşer. Bu katil, cinayetleri dünyayı yedi ölümcül günahtan temizlemek için işlemektedir. Bu günahları işleyenlerden bir liste yapan katil, kendini tanrının görevlisi sayar ve kurbanlarını acımasızca öldürür.',
      resimUrl: 'assets/images/yedi.jpeg',
      FilmNo: 14),
  FilmModel(
      FilmAdi: 'Hayat Güzeldir (1997) 8,6',
      FilmYolu:
      '1930ların İtalyasında Guido adındaki tasasız, kaygısız bir Yahudi kitapçı yakın bir şehirdeki güzel kadına kur yapıp onunla evlenerek bir peri masalı başlatır. Guido ve karısının bir oğulları olur ve İtalyayı Alman güçleri istila edene kadar birlikte mutluluk içinde yaşarlar. Ailesini bir arada tutabilmek ve oğlunun Yahudi toplama kamplarının dehşetinden elinden geldiğince uzak tutmak çabası ile Guida bu yıkımı bir oyun gibi gösterir. Bu oyunun kazanma ödülü ise bir tanktır...',
      resimUrl: 'assets/images/hayat_guzeldir.jpeg',
      FilmNo: 15),
  FilmModel(
      FilmAdi: 'Kuzuların Sessizliği (1991) 8,6',
      FilmYolu:
      'Akademiyi başarıyla bitirmiş olan Clarice Starling artık genç bir FBI ajanıdır.Clarice, sapık bir katilin peşindedir.Katilin elinde bulunan bir kadını kurtarmaya çalışmaktadır.Bu katil, kurbanlarının derilerini yüzebilecek kadar psikopat bir sapıktır.',
      resimUrl: 'assets/images/kuzularin_sessizligi.jpeg',
      FilmNo: 16),
  FilmModel(
      FilmAdi: 'Parazit (2019) 8,6',
      FilmYolu:
      'Kim-woo Kim Güney Kore’de isimsiz bir şehrin kenar mahallesinde ailesi ile beraber yoksulluk içinde yaşamaktadır. Annesi, babası ve kız kardeşi ile bir bodrum katında başkalarının Wi-Fi bağlantısını kullanıp internete girmeye çalışan ve televizyon izleyerek ayrıca sokaktan geçen insanların evlerinin önüne işemelerini izlemek zorunda kalan aile bir şekilde yaşamlarını sürdürmektedir.',
      resimUrl: 'assets/images/parazit.jpeg',
      FilmNo: 17),
  FilmModel(
      FilmAdi: 'Yeşil Yol (1999) 8,5',
      FilmYolu:
      'Bir hapishanede gardiyanlık yapan Paul Edgecombun görevi, hücrelerinden alınan idam mahkumlarını, elektrikli sandalyenin bulunduğu ölüm odasına kadar olan bir millik yeşil yoldan götürmektir. Edgecomb yıllar boyunca bu yoldan sayısız idam mahkumu nakleder. Ama hiçbirisi onu John Coffey kadar etkilemez.',
      resimUrl: 'assets/images/yesil_yol.jpeg',
      FilmNo: 18),
  FilmModel(
      FilmAdi: 'Yıldızlararası (2014) 8,5',
      FilmYolu:
      'Filmin geçtiği yakın gelecekte yeryüzünde yaşam, artan kuraklık ve iklim değişiklikleri nedeniyle tehlikeye girmiştir. İnsan ırkı yok olma tehlikesiyle yüzyüzedir. Derken yeni keşfedilmiş bir solucandeliği, tüm insanlık için umut olur. Buradan geçip boyut değiştirerek daha önce hiçbir insanoğlunun erişemediği yerlere ulaşmak ve insanoğlunun yeni yaşam alanlarını araştırmak ise bir grup astronot-kaşife kalır.',
      resimUrl: 'assets/images/yildizlararasi.jpeg',
      FilmNo: 19),
  FilmModel(
      FilmAdi: 'Sevginin Gücü (1994) 8,5',
      FilmYolu:
      'Mathilda, New Yorkta yaşayan ailesi dağılmış 12 yaşında küçük bir kızdır. Ailesini sevmeyen Mathilda için en değerli varlığı küçük kardeşidir. Babası uyuşturucu işlerine bulaşınca mafya ailenin tüm bireylerini öldürür. O sırada alışverişte olan Mathilda ise olaydan kılpayı kurtulur ve Leonun kaldığı daireye saklanır. Leon ise çok soğukkanlı bir katildir. Ancak Mathildaya karşı içten bir sevgi besler ve ona kol kanat gerer. Aslında babalık, arkadaşlık gibi kavramlar ona çok yabancıdır.',
      resimUrl: 'assets/images/leon.jpeg',
      FilmNo: 20),
];
//