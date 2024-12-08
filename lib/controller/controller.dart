import 'package:perpus/design/model.dart';

class Controller {
  final List<Model> book = [
    Model(
        id: 1,
        title: 'Dilan',
        description:
            'Milea (Vanesha Prescilla) bertemu dengan Dilan (Iqbaal Ramadhan) di sebuah SMA di Bandung. Itu adalah tahun 1990, saat Milea pindah dari Jakarta ke Bandung. Perkenalan yang tidak biasa kemudian membawa Milea mulai mengenal keunikan Dilan lebih jauh. Dilan yang pintar, baik hati dan romantis... semua dengan caranya sendiri. Cara Dilan mendekati Milea tidak sama dengan teman-teman lelakinya yang lain, bahkan Beni, pacar Milea di Jakarta. Bahkan cara berbicara Dilan yang terdengar kaku, lambat laun justru membuat Milea kerap merindukannya jika sehari saja ia tak mendengar suara itu. Perjalanan hubungan mereka tak selalu mulus. Beni, gank motor, tawuran, Anhar, Kang Adi, semua mewarnai perjalanan itu. Dan Dilan... dengan caranya sendiri...selalu bisa membuat Milea percaya ia bisa tiba di tujuan dengan selamat. Tujuan dari perjalanan ini. Perjalanan mereka berdua. Katanya, dunia SMA adalah dunia paling indah. Dunia Milea dan Dilan satu tingkat lebih indah daripada itu.',
        author: 'Pidi Baiq',
        publisher: 'Ody Mulya Hidayat',
        stock: 99,
        imagePath:
           'assets/cover.jpg'),
    Model(
        id: 4,
        title: 'Magic Library',
        description:
            'The Magic Library adalah novel karya Jostein Gaarder yang bercerita tentang dua sepupu, Berit dan Nils, yang tinggal di kota berbeda dan berhubungan melalui buku-surat. Namun, buku-surat mereka diincar oleh seorang wanita misterius bernama Bibbi Bokken yang tampaknya memiliki rencana rahasia. Berit dan Nils bertekad untuk mengungkap misteri ini dan menemukan Perpustakaan Ajaib. Novel ini mengangkat isu literasi dan perpustakaan, serta dikemas dengan gaya khas penulis yang disukai penggemarnya. Dalam novel ini, pembaca akan diajak memahami khayalan dan imajinasi anak-anak dalam menyelesaikan teka-teki dan persoalan yang mereka hadapi. Selain itu, pembaca juga akan memperoleh informasi mengenai literasi dan sejarah perbukuan',
        author: 'Mr. John',
        publisher: 'J.B. Lippincott & Co.',
        stock: 25,
        imagePath:
            'assets/buku 1.jpg'),
    Model(
        id: 5,
        title: 'Laut Bercerita',
        description:
            'Laut Bercerita adalah novel karya Leila S. Chudori yang mengisahkan tentang perjuangan aktivis mahasiswa pada masa Orde Baru. Novel ini menceritakan tentang: Perjuangan Biru Laut dan teman-temannya untuk melawan rezim Orde Baru Kekejaman yang dialami para aktivis, seperti penyiksaan dan pengkhianatan Perjuangan keluarga yang ditinggalkan, seperti adik Biru Laut, Asa Karang, yang berjuang menghadapi kehilangan Cinta dan persahabatan yang tetap bertahan meski dalam situasi paling sulit Sejarah kelam Indonesia yang harus senantiasa digaungkan supaya masa gelap itu tidak terjadi lagi',
        author: 'Laras',
        publisher: 'Harper',
        stock: 90,
        imagePath:
            'assets/buku 2.jpg'),
    Model(
        id: 6,
        title: 'Milea',
        description:
            'Milea (Vanesha Prescilla) bertemu dengan Dilan (Iqbaal Ramadhan) di sebuah SMA di Bandung. Itu adalah tahun 1990, saat Milea pindah dari Jakarta ke Bandung. Perkenalan yang tidak biasa kemudian membawa Milea mulai mengenal keunikan Dilan lebih jauh. Dilan yang pintar, baik hati dan romantis... semua dengan caranya sendiri. Cara Dilan mendekati Milea tidak sama dengan teman-teman lelakinya yang lain, bahkan Beni, pacar Milea di Jakarta. Bahkan cara berbicara Dilan yang terdengar kaku, lambat laun justru membuat Milea kerap merindukannya jika sehari saja ia tak mendengar suara itu. Perjalanan hubungan mereka tak selalu mulus. Beni, gank motor, tawuran, Anhar, Kang Adi, semua mewarnai perjalanan itu. Dan Dilan... dengan caranya sendiri...selalu bisa membuat Milea percaya ia bisa tiba di tujuan dengan selamat. Tujuan dari perjalanan ini. Perjalanan mereka berdua. Katanya, dunia SMA adalah dunia paling indah. Dunia Milea dan Dilan satu tingkat lebih indah daripada itu.',
        author: 'Pidi Baiq',
        publisher: 'Orya',
        stock: 100,
        imagePath:
            'assets/buku 4.jpg'),
    Model(
        id: 7,
        title: 'Helen',
        description:
            'Milea (Vanesha Prescilla) bertemu dengan Dilan (Iqbaal Ramadhan) di sebuah SMA di Bandung. Itu adalah tahun 1990, saat Milea pindah dari Jakarta ke Bandung. Perkenalan yang tidak biasa kemudian membawa Milea mulai mengenal keunikan Dilan lebih jauh. Dilan yang pintar, baik hati dan romantis... semua dengan caranya sendiri. Cara Dilan mendekati Milea tidak sama dengan teman-teman lelakinya yang lain, bahkan Beni, pacar Milea di Jakarta. Bahkan cara berbicara Dilan yang terdengar kaku, lambat laun justru membuat Milea kerap merindukannya jika sehari saja ia tak mendengar suara itu. Perjalanan hubungan mereka tak selalu mulus. Beni, gank motor, tawuran, Anhar, Kang Adi, semua mewarnai perjalanan itu. Dan Dilan... dengan caranya sendiri...selalu bisa membuat Milea percaya ia bisa tiba di tujuan dengan selamat. Tujuan dari perjalanan ini. Perjalanan mereka berdua. Katanya, dunia SMA adalah dunia paling indah. Dunia Milea dan Dilan satu tingkat lebih indah daripada itu.',
        author: 'Pidi Baiq',
        publisher: 'Orya',
        stock: 100,
        imagePath:
            'assets/buku 3.jpg'),
    Model(
        id: 8,
        title: 'Rembulan',
        description:
            'Milea (Vanesha Prescilla) bertemu dengan Dilan (Iqbaal Ramadhan) di sebuah SMA di Bandung. Itu adalah tahun 1990, saat Milea pindah dari Jakarta ke Bandung. Perkenalan yang tidak biasa kemudian membawa Milea mulai mengenal keunikan Dilan lebih jauh. Dilan yang pintar, baik hati dan romantis... semua dengan caranya sendiri. Cara Dilan mendekati Milea tidak sama dengan teman-teman lelakinya yang lain, bahkan Beni, pacar Milea di Jakarta. Bahkan cara berbicara Dilan yang terdengar kaku, lambat laun justru membuat Milea kerap merindukannya jika sehari saja ia tak mendengar suara itu. Perjalanan hubungan mereka tak selalu mulus. Beni, gank motor, tawuran, Anhar, Kang Adi, semua mewarnai perjalanan itu. Dan Dilan... dengan caranya sendiri...selalu bisa membuat Milea percaya ia bisa tiba di tujuan dengan selamat. Tujuan dari perjalanan ini. Perjalanan mereka berdua. Katanya, dunia SMA adalah dunia paling indah. Dunia Milea dan Dilan satu tingkat lebih indah daripada itu.',
        author: 'Pidi Baiq',
        publisher: 'Orya',
        stock: 100,
        imagePath:
            'assets/buku 5.jpg'),
  ];
}