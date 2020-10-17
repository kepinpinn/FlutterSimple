import 'package:flutter/material.dart';

class ContentPage extends StatelessWidget {
  Map<String, String> names = {
    'berita1':
        'UPDATE: Bertambah 4.301, Kini Ada 357.762 Kasus Covid-19 di Indonesia',
    'berita2':
        'UPDATE Covid-19 di Jatim, DIY, Bali, NTT, NTB, Kalbar dan Kalsel 17 Oktober 2020',
    'berita3':
        'Kasus Covid RI Tertinggi di Asia Tenggara, Komisi VIII: Tes Corona Makin Masif',
    'berita4': 'Tips Tetap Kreatif di Tengah Covid-19',
    'berita5': 'Protokol Kesehatan Jadi Kebutuhan Masyarakat',
    'berita6': 'Tips Hindari Covid-19 di Pondok Pesantren',
    'berita7': 'Pasien Sembuh Sudah Mencapai 277.544 Orang',
    'berita8':
        'Masyarakat Perlu Memahami Upaya Penanganan Covid-19 Agar Tidak Tersesat Informasi',
    'berita9': 'Orang Dewasa Tetap Perlu Imunisasi',
    'berita10':
        'Minggu Pertama Kuartal IV/2020, Realisasi Program PEN Bertambah Rp13,5 Triliun'
  };
  Map<String, String> desc = {
    'berita1':
        '''JAKARTA, KOMPAS.com - Penularan virus corona masih terus terjadi di Indonesia. Berdasarkan data Satuan Tugas Penanganan Covid-19, Sabtu (17/10/2020), terdapat penambahan 4.301 kasus Covid-19 dalam 24 jam terakhir. Penambahan itu menyebabkan total kasus Covid-19 di Indonesia kini mencapai 357.762 orang, terhitung sejak diumumkannya kasus perdana pada 2 Maret 2020.
        Data pemerintah juga menunjukkan penambahan 4.048 pasien Covid-19 yang sembuh setelah dimyatakan tidak lagi terinfeksi virus corona. Mereka dinyatakan sembuh berdasarkan pemeriksaan polymerase chain reaction (PCR) yang memperlihatkan hasil negatif virus corona. Dengan demikian, total pasien Covid-19 yang sembuh kini berjumlah 281.592 orang.
        Kemudian, terdapat penambahan kasus pasien yang meninggal akibat Covid-19 sebanyak 84 orang. Sehingga total kasus kematian sampai saat ini mencapai 12.431 orang. Berdasarkan sejumlah data di atas, maka kasus aktif Covid-19 kini berjumlah 63.739 orang. Mereka merupakan pasien yang masih menjalani perawatan atau sedang isolasi mandiri.

''',
    'berita2':
        ''' KOMPAS.com - Pemerintah kembali memperbarui data kasus Covid-19 di Indonesia. Berdasarkan data dalam 24 jam terakhir hingga hari ini, Sabtu (17/10/2020) pukul 12.00 WIB, jumlah kasus secara nasional masih bertambah sejak kasus pasien pertama terinfeksi virus corona diumumkan pada 2 Maret 2020. Jumlah kasus positif dikonfirmasi berdasarkan pemeriksaan dengan metode polymerase chain reaction (PCR). Berikut ini, jumlah kasus Covid-19 hingga hari ini untuk provinsi Jatim, DIY, Bali, Nusa Tenggara Timur ( NTT), Nusa Tenggara Barat ( NTB), Kalimantan Barat, Kalimantan Selatan: Jatim Positif: 48690 Sembuh: 42455 Meninggal: 3529 DIY Positif: 3285 Sembuh: 2551 Meninggal: 85   Bali Positif: 10697 Sembuh: 9505 Meninggal: 343 NTB Positif: 3673 Sembuh: 2994 Meninggal: 209 NTT Positif: 584 Sembuh: 406 Meninggal: 7 Kalimantan Barat Positif: 1413 Sembuh: 1224 Meninggal: 9 Kalimantan Selatan Positif: 11400 Sembuh: 9984 Meninggal: 451 Data selengkapnya bisa dilihat di http://kompas.com/corona
 ''',
    'berita3':
        '''Jakarta - Kasus positif COVID-19 di Indonesia telah menempati posisi tertinggi di Asia Tenggara. Wakil Ketua Komisi VIII DPR RI Ace Hasan pun menyoroti jumlah penduduk Indonesia yang sangat besar.
"Tentu hal ini juga saya kira seiring dengan jumlah penduduk Indonesia yang memang terbesar di Asia sehingga memungkinkan terjadinya tingkat populasi yang cukup besar dalam hal positivity rate-nya itu," kata Ace di Hutan Kota by Plataran, GBK, Senayan, Jakarta, Sabtu (17/10/2020).

Lebih lanjut, menurut Ace, tingginya jumlah kasus positif Corona juga akibat dari semakin masifnya uji tes COVID-19 yang dilakukan di Indonesia. Menurutnya, saat ini jumlah testing yang dilakukan sudah di atas 30 ribu per hari.

"Saya kira ini harus dilihat bahwa kenaikan di Indonesia itu seiring dengan semakin besarnya tingkat uji atau tes COVID yang begitu masif yang dilakukan oleh pemerintah ya. Kita tahu bahwa rata-rata sekarang sudah di atas 30 ribu satu hari. Jadi otomatis memang tingkat positivity rate-nya juga relatif tinggi," tuturnya.''',
    'berita4':
        '''Graha BNPB Jakarta - 17 Oktober 2020 - Perubahan perilaku dengan menerapkan protokol kesehatan terjadi selama masa pandemi demi memutus mata rantai Covid-19.

Adaptasi kebiasaan baru ini juga memunculkan kreativitas, termasuk seniman yang banyak memanfaatkan kecanggihan teknologi dan juga media terdekat yang mudah dijangkau. 

Seperti yang diungkapka pelukis yang juga dosen Fakultas Seni Rupa dan Desain (FSRD) Institut Teknologi Bandung (ITB), yang mengusung seni partisipatif dengan melibatkan keluarga. 

Dalam obrolan santai akhir pekan tentang "Kreativitas di Atas Covid-19" di Media Center Satgas Covid-19 Graha BNPB Jakarta pada Sabtu (17/10) pagi Tisna Sanjaya melalui Zoom memberikan tips agar tetap produktif dan terus berkreasi di tengah pandemi.

Adapun tipsnya sebagai berikut:

Pertama, cintai keseharian karena sangat menarik. Memang, kata pelukis sekaligus seniman yang akrab dipanggil Kang Tisna ini, sepintas seperti sama harinya tapi sebetulnya berbeda. 

Kedua, jadikan setiap perubahan dan perbedaan adalah energi. Setiap keluar rumah bertemu orang sekitar, bersosialisasi, dan bergaul dengan hal-hal unik ataupun rumit harus menjadi spirit. 

Ketiga, jadikan setiap perubahan dan pertemuan itu sebagai hal seni yang merupakan bagian dari doa. 

Keempat, berfikir positif dan optimistis karena pamdemi ini terjadi di seluruh dunia, bukan hanya di Tanah Air Indonesia saja. 

"Jadikan itu semua sebagai seni lewat doa. Seni untuk perubahan. Kalau tidak seperti itu kita tidak suka cita," ujar Kang Tisna sambil merampungkan lukisan cepatnya sepanjang acara yang berlangsung selama tigapuluh menit itu. ''',
    'berita 5':
        '''Graha BNPB Jakarta 16 Oktober 2020 - Masyarakat sudah mengetahui perilaku 3M yaitu memakai masker, menjaga jarak hindari kerumunan, dan mencuci tangan pakai sabun di air mengalir.

Namun bagaimana pengetahuan tentang protokol kesehatan dengan mematuhi dan menerapkan perilaku untuk selalu 3M di masa pandemi Covid-19 ini dalam kehidupan sehari-hari, rupanya, masih menjadi pekerjaan rumah bersama.

Demikian dikatakan Walikota Tangerang Selatan Airin Rachmi Diany dalam talkshow "Peluncuran Buku Pedoman Perubahan Perilaku Penanganan Covid-19” di Media Center Satgas Covid-19 Graha BNPB Jakarta pada Jumat (16/10) sore.

Walikota Airin menceritakan pengalamannya tujuh bulan memimpin masyarakat dalam situasi pandemi. Kedisiplinan masyarakat menerapkan protokol kesehatan itu harusnya menjadi kebutuhan bukan lagi kewajiban karena perintah undang-undang.

"Kalau sudah jadi kebutuhan, ada atau tidak ada polisi dan tentara, masyarakat tetap pakai masker. Bukan karena ada  razia masker baru pakai," ujar Walikota Airin yang menjadi orang pertama yang menerima buku “Pedoman Perubahan Perilaku Penanganan Covid-19” yang diterbitkan oleh Satgas Penanganan Covid-19 ini.

Walikota Airin menjelaskan masyarakat sudah tahu 3M dan seperti apa menuju tatanan adaptasi kebiasaan baru. Tapi bagaimana menjalankan pengetahuan tentang protokol kesehatan sebagai kebutuhan dan kebiasaan ini yang perlu dilakukan. Dan ini, kata Walikota Airin, menjadi tugas besar kita bersama di lapangan agar masyarakat mengubah perilaku dengan terbiasa menerapkan protokol kesehatan.

"Ini PR (pekerjaan rumah) di lapangan agar masyarakat bisa terbiasa. Semoga buku yang disusun ini bisa memudahkan masyarakat dalam menerapkan kebiasaan baru ini," ungkap Walikota Airin yang sore itu memakai kemeja putih lengan panjang dipadu dengan rompi kerja.

Ketua Satgas Penanganan Covid-19 Provinsi Jawa Timur Dr. dr. Joni Wahyuhadi, Sp.BS mengatakan pihaknya melakukan survei selama empat bulan di masa pandemi. Hasilnya pengetahuan masyarakat tentang Covid-19 cukup, perilaku baik, tapi dalam implementasinya tidak selalu baik.

Perubahan perilaku terhadap ketaatan protokol kesehatan, kata dr. Joni melalui Zoom, tidak cukup hanya sebatas tahu dan mengerti.

“Maka protokol kesehatan ditegakkan dengan melibatkan polisi dan tentara untuk menggelar operasi yustisi," kata dr. Joni dari Kantor Gubernur Jawa Timur di Surabaya.

Deputi Bidang Pencegahan Badan Nasional Penanggulangan Bencana (BNPB) Lilik Kurniawan mengatakan buku ini ditunggu masyarakat sebagai acuan bersama dalam menerapkan perubahan perilaku di masa pandemi. 

Lilik menjelaskan mulai dari bulan Maret sampai Oktober 2020 ini banyak perubahan yang berbeda-beda sehingga membingungkan masyarakat. Organisasi-organisasi masyarakat dan sejumlah lembaga membuat buku acuan tersendiri yang pemahamannya agak berbeda. Akibatnya ketika sosialisasi masyarakat menjadi bingung. 

"Maka buku ini yang kita tunggu-tunggu sebagai acuan kita semua dari Sabang sampai Merauke, termasuk kami di BNPB," ujar Lilik melalui aplikasi zoom.

Ketua Bidang Perubahan Perilaku Satgas Penanganan Covid-19 Dr. Sonny Hari B. Harmadi, selaku tim penyusun buku “Pedoman Perubahan Perilaku Penanganan Covid-19”, menceritakan perbedaan persepsi yang muncul saat membahas strategi penanganan bersama tim pakar. Ia membayangkan perbedaan yang sama pun bakal dialami masyarakat. Guna menghindari itu, Sonny melanjutkan buku pedoman perubahan perilaku ini hadir untuk menyamakan persepsi.

"Makanya persepsi kita harus kita samakan, terutama bagi para pengambil kebijakan. Kami berkesimpulan perlu menyusun buku pedoman Perilaku yang baku dan berlaku untuk semua," ujar Dr. Sonny.

Dr. Sonny menjelaskan secara singkat isi buku saku ini berisi seputar perubahan perilaku. Apa dampaknya dan syaratnya. Buku ini melibatkan para pakar dari berbagai bidang disiplin ilmu seperti pakar kesehatan, sosiolog, antropolog, hingga ahli bahasa.

Lebih lanjut Dr. Sonny menjelaskan keterlibatan ahli bahasa dalam buku ini agar pesan yang disampaikan mudah diterima masyarakat. 

"Bagaimanapun juga bahasa menjadi penting sebagai media komunikasi karena orang akan paham dengan menggunakan bahasa yang tepat," jelas Dr. Sonny.
    ''',
    'berita6':
        '''Graha BNPB Jakarta 16 Oktober 2020 - Pondok Pesantren rentan terpapar Covid-19 lantaran berinteraksi dalam lingkungan yang terbatas. Namun, dengan penerapan protokol kesehatan yang tepat, pondok pesantren bisa menjadi tempat yang aman dan nyaman dalam beraktivitas sehari-hari.

Seperti yang dilakukan pimpinan Pondok Pesantren Darunnajah Dr. K.H. Sofwan Manaf, M.Si dalam menekan penyebaran Covid-19.

Dalam talkshow "Sosialisasi Iman, Aman, dan Imun Hadapi Covid-19" di Media Center Satgas Penanganan Covid-19 Graha BNPB Jakarta pada Jumat (16/10) siang Kyai Sofwan menyebutkan lima langkah memutus mata rantai Covid-19 di Pondok Pesantren Darunnajah. 

Pertama, menerapkan satu pintu atau “one gate system” guna membatasi lalu lintas orang yang masuk. Penerapan ini membuat interaksi santri dengan masyarakat menjadi mudah terpantau.

Kedua, wajib pakai masker selama di lingkungan pondok pesantren, bagi santri, guru, dan pengelola dan memberikan denda Rp 250.000 bagi pelanggarnya.    

Ketiga, mewajibkan guru dari luar yang mengajar tinggal di pondok pesantren atau memilih mengajar melalui daring agar tidak menularkan pada santrinya.

Keempat, membatasi kunjungan orangtua santri selama masa pandemi, yakni 80 orang per minggu. Orangtua santri pun perlu melakukan pendaftaran online sebelumnya.

Kelima, bagi santri yang akan datang ke pondok pesantren harus melalui empat tahap, misalnya rapid test. Kemudian setelah hasilnya negatif santri diwajibkan menjalani isolasi mandiri sebelum bergabung dengan santri lainnya.

"Saat berkunjung wali santri juga diberikan jarak dua meter saat bertemu santri dan tidak boleh bersentuhan badan," ungkap Kyai Sofwan.''',
    'berita7':
        '''AKARTA - Dari data Kementerian Kesehatan per 16 Oktober 2020, pasien sembuh dari Covid-19 bertambah sebanyak 3.883 kasus. Dengan jumlah kumulatif sudah menembus angka 277.544 kasus.

Penambahan kesembuhan harian tertinggi masih berasal dari DKI Jakarta sebanyak 982 kasus dan kumulatifnya menembus angka 76.863 kasus. Diikuti Jawa Tengah dengan tambahan 396 kasus dan kumulatifnya posisi ketiga mencapai 22.660 kasus. 

Jawa Barat menambahkan ketiga harian terbanyak dengan 387 kasus dan kumulatifnya mencapai 19.484 kasus. Dilihat secara kumulatif, Jawa Timur masih di urutan kedua dengan 42.131 kasus termasuk tambahan hari ini sebanyak 346  kasus. 

Kasus Covid-19 yang masih aktif per hari ini sejumlah 63.570. Sementara pada tambahan pasien terkonfirmasi positif hari ini sebanyak 4.301 kasus dan kumulatifnya mencapai 353.461 kasus. Sebaran daerah dengan kasus tertinggi harian berada di DKI Jakarta dengan tambahan harian sebanyak 1.045 kasus dan kumulatifnya mencapai 92.382 kasus. Sumatera Barat kedua tertinggi harian sebanyak 484 kasus dan kumulatifnya mencapai 10.250 kasus. 

Jawa Tengah dengan tambahan harian ketiga terbanyak dengan  443 kasus dan kumulatifnya urutan keempat terbanyak dengan 28.307  kasus. Diikuti Jawa Barat dengan tambahan harian sebanyak 424 kasus dan kumulatifnya masih ketiga tertinggi dengan 29.543 kasus. Sementara Jawa Timur tambahan harian sebanyak 291 kasus dan kumulatifnya masih berada di urutan kedua mencapai 48.452 kasus. 

Selain itu, kasus pasien meninggal masih bertambah sebanyak 79  kasus. Hingga saat ini total pasien meninggal dunia menembus angka 12.347 kasus. DKI Jakarta hari ini mencatatkan pasien meninggal tertinggi sebanyak 24 kasus dan kumulatifnya mencapai 1.994 kasus dan kedua tertinggi secara nasional. 

Jawa Timur menjadi terbanyak kedua harian dengan 19 kasus dan kumulatifnya tertinggi mencapai 3.516 kasus. Jawa Tengah dengan tambahan harian ketiga tertinggi sebanyak 9 kasus dan kumulatifnya masih yang tertinggi dengan 1.569 kasus. Untuk Jawa Barat hari ini mencatatkan 0 kasus dan kumulatifnya 559 kasus. 

Selain itu per hari ini jumlah suspek ada 157.672 kasus dan spesimen selesai diperiksa sebanyak  41.541 spesimen. Untuk sebaran wilayah masih berada di 34 provinsi dan 500 kabupaten/kota.

Jakarta 16 Oktober 2020

Tim Komunikasi Komite Penanganan Corona Virus Disease 2019 (Covid-19) dan Pemulihan Ekonomi Nasional ''',
    'berita8':
        '''AKARTA - Satgas Penanganan Covid-19 kembali mengedukasi masyarakat tentang upaya yang dilakukan pemerintah dalam memerangi pandemi Covid-19. Juru Bicara Satgas Penanganan Covid-19 Prof Wiku Adisasmito memberi pemahaman sejumlah istilah medis hingga upaya pemerintah menekan penularan Covid-19 di Indonesia. 

Menurutnya, banyak masyarakat yang mempertanyakannya dan membutuhkan informasi resmi yang dikeluarkan pemerintah. "Masyarakat perlu mengetahui beberapa istilah terkait vaksinasi agar tidak menimbulkan kesalahpahaman informasi," ujarnya dalam keterangan pers yang disampaikan melalui kanal YouTube Sekretariat Presiden, Kamis (15/10/2020).

Pertama, istilah vaksin. Bahwa vaksin adalah produk atau zat yang dimasukkan ke dalam tubuh manusia yang akan menstimulasi sistem kekebalan tubuh manusia (imunitas). Dan akan melindungi manusia dari penyakit yang sedang mewabah, dalam hal ini pandemi Covid-19. 

"Apa itu vaksinasi? Suatu prosedur untuk memasukkan vaksin ke dalam tubuh, untuk menstimulasi sistem imun tubuh dan akhirnya bisa memproduksi imunitas terhadap suatu penyakit," lanjut Wiku. 

Ketiga, imunisasi adalah suatu proses yang membuat tubuh manusia terlindung dari suatu penyakit melalui proses vaksinasi tersebut. Keempat, istilah imunitas, yaitu kemampuan kekebalan tubuh memerangi suatu penyakit. "Dengan demikian, apabila terjadi imunisasi, akan terbentuk imunitas dan akhirnya kita bisa terlindungi," jelas Wiku. 

Saat ini terdapat kandidat vaksin yang dipersiapkan Pemerintah dan akan diberikan kepada masyarakat. Yaitu Sinovac, Sinopharm, Kansino, Astra Zeneca dan Genexine. Namun sebelum vaksin-vaksin itu diproduksi secara massal, baik diproduksi dalam negeri maupun luar negeri, harus lulus beberapa tahapan uji klinis. 

Tahapan-tahapan ini kata Wiku, bertujuan untuk memastikan keamanan pada manusia termasuk juga menentukan takaran dosis yang aman untuk digunakan. "Saya ulangi sekali lagi, keamanan vaksin bagi masyarakat adalah prioritas dan tugas utama Pemerintah," Wiku menekankan. 

Meskipun begitu, vaksin bukan satu-satunya solusi untuk mencegah penularan Covid-19. Vaksin adalah bentuk intervensi kesehatan kepada masyarakat. Menerapkan disiplin dan patuh terhadap protokol kesehatan malahan lebih efektif menurunkan risiko penularan sampai 80%. "Adaptasi perubahan perilaku memang tidak mudah. Oleh karena itu perlu adanya kerjasama antar elemen masyarakat dalam upaya pengendalian Covid-19, termasuk dalam program vaksinasi yang akan kita hadapi," imbuh Wiku. 

Masyarakat juga diminta untuk cerdas dan selektif dalam menerima informasi, sebelum mempercayai dan membagikan informasi tersebut kepada orang lain. "Jadi, kami mohon agar masyarakat betul-betul memahami kondisi pandemi Covid-19, sambil mengubah perilaku, memastikan kita bisa bertahan dan menunggu program vaksinasi, sehingga kita bisa terlindungi dengan berbagai cara," pesan Wiku. 

Disamping itu saat menjawab pertanyaan media, Wiku memastikan Pemerintah melalui Badan Pengawas Obat dan Makanan (BPOM) mengawal jalannya uji klinis kandidat vaksin. Termasuk melakukan pengawasan mutu produk melalui sertifikasi Cara Pembuatan Obat yang Baik (CPOB) hingga produk akhir atau siap pakai. 

"Dan harapannya, nantinya bisa diterbitkan izin edar obat oleh BPOM. Sejauh ini belum ada laporan terkait efek samping serius dari relawan yang mengikuti uji coba klinis," katanya. 

Sedangkan, untuk peta jalan atau roadmap vaksin, akan menjadi langkah yang konkrit dalam menjalankan program vaksinasi dan dilakukan berdasarkan tingkat risiko yang ada di masyarakat. Juga untuk rincian dan alokasi bagi prioritas vaksinasi dalam tahap finalisasi. 

Pemerintah katanya akan mengedepankan asas keadilan. Masyarakat diminta bersabar dan memantau informasi resmi dari pemerintah. "Seluruh alokasi prioritas mempertimbangkan kriteria dan prioritas penerima serta wilayah yang mengacu Perpres No. 99 Tahun 2020," jelas Wiku. ''',
    'berita9':
        '''Jakarta, 15 Oktober 2020. Usia dewasa merupakan masa-masa produktif. Aktivitas kehidupan yang padat, gaya hidup, pola makan, olahraga, istirahat menjadi hal-hal yang menentukan kondisi kesehatan saat dewasa hingga sampai tahap usia lanjut. Ternyata melakukan imunisasi di usia dewasa maupun lanjut usia dapat juga menjadi salah satu upaya dalam menjaga kesehatan melalui pembentukan kekebalan tubuh terhadap penyakit tertentu. .

Dr. Purnamawati Sujud, SpA(K), MMped, dari Yayasan Orang Tua Peduli, menyampaikan, “Pencegahan penyakit melalui imunisasi itu paling cost effective, artinya, efisien dan hasilnya baik.” Ini disampaikannya dalam acara Forum Dialog Kabar Kamis bertema “Mengapa Vaksin Penting? Perlukah untuk Orang Dewasa?”, yang diselenggarakan di Media Center KPCPEN, Kamis 15/10/2020.

Masyarakat sejauh ini sudah memahami bahwa imunisasi adalah salah satu upaya untuk memberikan kesehatan terbaik untuk anak. Kendati begitu, seringkali lupa bahwa anak-anak juga membutuhkan orang tua yang sehat. Upaya tetap sehat dilakukan dengan mencegah penyakit, salah satunya melalui imunisasi untuk menjaga kekebalan tubuh. Selain itu perlu diperhatikan adanya penyakit yang pembawanya (carrier) adalah orang dewasa, dan dapat menularkan kepada anggota keluarga lain termasuk bayi dan anak-anak. Karena itu manfaat imunisasi bukan hanya dirasakan oleh yang menerima, tetapi juga keluarga dan lingkungan.

Dr. Dirga Sakti Rambe, M.Sc, Sp.PD, Dokter Spesialis Penyakit Dalam dan Vaksinolog, menyatakan bahwa “WHO secara spesifik menyebutkan, terutama kepada orang dewasa, selama pandemi sebaiknya mendapatkan vaksinasi influenza dan pneumonia atau PCV. Setidaknya ada dua penelitian besar yang menunjukkan bahwa pasien yang terkena Covid-19 tapi sebelumnya pernah vaksinasi influenza, risiko kematiannya lebih rendah dan dampaknya ketika tertular lebih ringan.”

Proses produksi vaksin sendiri bertahap dan melalui berbagai proses dan tahapan uji yang sangat ketat untuk menjamin keamanan vaksin tersebut. Bahkan saat sudah mendapat izin edar, keamanan vaksin terus diawasi oleh berbagai lembaga. Di Indonesia ada Badan Pengawas Obat dan Makanan (BPOM) selaku pengawas. Dalam kasus luar biasa seperti pandemi Covid-19, industri kesehatan mempercepat proses penemuan vaksin, namun dengan tidak meninggalkan prinsip kehati-hatian dan keamanan.

“Membuat vaksin itu cukup sulit, bahkan lebih sulit daripada membuat obat baru, karena konsepnya untuk pencegahan. Vaksin diberikan untuk orang yang sehat, jadi keamanan itu nomor satu.” terang dr. Dirga.

Vaksin sendiri oleh WHO dikategorikan sebagai salah satu dari 10 Greatest Public Health Achievements. Setelah ditemukannya vaksin, terjadi penurunan penyebaran penyakit secara signifikan. Artinya vaksin efektif menekan penyebaran penyakit tertentu. Salah satu kisah kesuksesan fenomenal penekanan penyakit melalui imunisasi adalah, pencegahan penularan penyakit Smallpox atau cacar. Akibat imunisasi yang masif, penyakit ini musnah sejak 1979. WHO menyebutkan, setidaknya ada 2-3 juta nyawa terselamatkan dari penyakit yang bisa dicegah melalui imunisasi.

Vaksin amat jarang menimbulkan efek samping, data kesehatan menunjukkan, 95% efek samping vaksin bersifat ringan atau lokal, dan tidak menimbulkan fatalitas. “Kadang-kadang vaksin juga menyebabkan demam tapi tidak perlu khawatir, karena demam adalah tanda bahwa vaksin tersebut bekerja menstimulasi sistem kekebalan,” ungkap dr. Dirga. “Vaksin terbukti aman dan efektif, juga sebenarnya merupakan proses lanjutan dari imunisasi di masa anak-anak”, jelas dokter Dirga.

Dr. Purnamawati menegaskan,“Imunisasi sebenarnya adalah bukti cinta dan kepedulian kita baik pada orang di sekeliling kita, maupun pada lingkungan yang lebih luas. Oleh karena itu imunisasi diri anda, keluarga, lingkungan, dan bila ada pengetahuan berbagilah dan mari kita bekerja bergandengan tangan”.

 ''',
    'berita10':
        '''Beberapa langkah akselerasi realisasi program Pemulihan Ekonomi Nasional (PEN) yang dilakukan Satuan Tugas Pemulihan dan Transformasi Ekonomi (Satgas PEN) pada minggu pertama kuartal IV/2020 kembali mendorong penyerapan anggaran. Per 7 Oktober 2020, dari total anggaran PEN sebesar Rp 695,2 Triliun, realisasi penyerapan anggaran telah mencapai 47,7% atau Rp 331,94 Triliun, terjadi kenaikan Rp 13,47 Triliun dari realisasi per 30 September 2020.

Secara kumulatif, empat klaster program yang menjadi fokus Satgas PEN yaitu sektor perlindungan sosial, UMKM, Kementerian/Lembaga dan Pemda (K/L/D), serta pembiayaan korporasi, mencapai realisasi sebesar Rp 277,68 Triliun. Penyerapan signifikan terjadi di sektor UMKM yaitu Program Bantuan Presiden (Banpres) Produktif Usaha Mikro. telah terserap 100% untuk tahap awal bagi 9,1 juta pelaku usaha mikro. Program yang memberikan hibah Rp 2,4 juta kepada pelaku usaha mikro dan kecil ini meningkat realisasinya sebesar 4,06 Triliun atau 14,10% selama pekan pertama dan mulai melaksanakan perluasan program.

"Pemerintah melalui Satgas PEN terus melakukan langkah-langkah percepatan realisasi program pemulihan ekonomi nasional. Antara lain dengan mempercepat proses usulan baru berbagai klaster serta realisasinya, redesign program agar lebih efektif, dan mempercepat proses birokrasi program. Program untuk sektor UMKM terus dipercepat dan diperluas agar dapat meringankan kondisi ekonomi masyarakat dan sekaligus menjadi stimulus percepatan pergerakan ekonomi nasional," papar Ketua Satuan Tugas Pemulihan Ekonomi Nasional Budi Gunadi Sadikin.

Saat ini, Satgas PEN juga tengah menyiapkan implementasi program Bantuan Subsidi Gaji bagi tenaga pendidik honorer, Bantuan Subsidi Upah untuk pekerja mandiri, dan pembiayaan korporasi yang direncanakan mulai berjalan pada akhir bulan Oktober ini. Selain itu, menuju akhir tahun 2020, Budi Gunadi Sadikin menyatakan akan memperkuat dan menajamkan pelaksanaan realisasi penyerapan, seperti perpanjangan program, maupun percepatan proses usulan baru dari setiap klaster dalam upaya realisasi penyerapan hingga 100%.

Realisasi anggaran PEN untuk sektor Kesehatan mencapai Rp 25,94 triliun per 7 Oktober; Perlindungan Sosial mencapai Rp 159,69 triliun; Sektoral K/L dan Pemda telah direalisasikan Rp 27,57 triliun; lalu sektor UMKM sudah terserap Rp 90,42 triliun; dan sektor insentif usaha/pajak mencapai Rp 28,32 triliun. Sektor Perlindungan Sosial dan UMKM menjadi sektor dengan penyerapan anggaran tertinggi, masing-masing sebesar 78,32% dan 73,24% dari total pagu anggaran Rp 203,90 Triliun dan Rp 123,46 Triliun.

Sektor Perlindungan Sosial yang terdiri dari delapan program, menunjukkan kinerja realisasi penyerapan berjalan dengan baik. Program Keluarga Harapan, telah menyalurkan Rp 36,26 triliun, atau 96,95% dari pagu anggaran Rp 37,40 Triliun kepada 10 juta penerima manfaat; Program Sembako sudah merealisasikan Rp 33,98 triliun (77,94%) dari pagu anggaran yang Rp 43,60 triliun; Program Sembako Jabodetabek yang bernilai Rp 4,51 triliun (66,32 %) dari anggaran Rp 6,8 Triliun sudah disalurkan kepada 1,9 juta penerima manfaat;

Sedangkan, Program Bansos Tunai Non-Jabodetabek sebanyak Rp 25,54 triliun atau 78,83 % dari anggaran Rp 32,40 Triliun juga sudah dirasakan manfaatnya oleh 9 juta penerima manfaat. Sementara itu, Program Kartu Pra Kerja, yang menyasar 5,6 juta penerima manfaat, telah mencapai realisasi Rp 19,87 triliun atau 99,4 % dari pagu yang disediakan Rp 20 triliun; Program BLT Dana Desa yang diikuti 7,9 juta penerima manfaat juga telah merealisasikan anggaran sebesar Rp 12,91 triliun; Sementara Program Subsidi Gaji dari anggaran Rp 37,87 triliun sudah disalurkan Rp 13,99 triliun atau 36,9 % kepada lebih dari 11,6 juta pekerja, dan Program Diskon Listrik yang sudah menyerap anggaran Rp 6,97 triliun.

Di sektor UMKM, terjadi kenaikan DIPA menjadi Rp 28,80 Triliun dari semula Rp 22,01 Triliun, untuk program Banpres Produktif Usaha Mikro, yang disebabkan adanya perluasan dari target 9,1 juta menjadi 12 juta penerima manfaat yaitu para pelaku usaha mikro. Saat ini program tersebut telah memasuki pelaksanaan program perluasan untuk mencapai total 12 juta pelaku usaha mikro. Perluasan yang sedang dilaksanakan ini direncanakan mencapai jumlah 12 juta pelaku usaha mikro tersebut pada akhir November 2020. Sedangkan program penempatan dana telah mencapai 63,20 Triliun atau 80,22% dari pagu anggaran.

Berbagai program yang merupakan bentuk dukungan pemerintah terhadap kegiatan usaha untuk menjaga perekonomian sektor UMKM ini, terus dijalankan dengan sinergi oleh berbagai Kementerian, Lembaga dan pemangku kepentingan lainnya, yang terus diupayakan mencapai realisasi penuh di akhir tahun 2020 bersama dengan program-program Pemulihan Ekonomi Nasional lainnya. ''',
  };

  final String value;
  // konstruktor
  ContentPage({Key key, @required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Berita Covid Hari Ini'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.share),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.file_download),
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              'images/${this.value}.jpg',
              fit: BoxFit.fill,
            ),
            Container(
              height: 15.0,
            ),
            Wrap(
              children: <Widget>[
                Container(
                  width: 15.0,
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(names[this.value],
                          style: TextStyle(
                              fontSize: 25.0, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center)
                    ]),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                desc[this.value],
                style: TextStyle(
                  fontSize: 16.0,
                ),
                textAlign: TextAlign.justify,
                softWrap: true,
                overflow: TextOverflow.clip,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
